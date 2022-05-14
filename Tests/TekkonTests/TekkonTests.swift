// (c) 2022 and onwards The vChewing Project (MIT-NTL License).
/*
Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

1. The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

2. No trademark license is granted to use the trade names, trademarks, service
marks, or product names of Contributor, except as required to fulfill notice
requirements above.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

import XCTest

@testable import Tekkon

final class TekkonTests: XCTestCase {
  func testInitializingPhonabet() throws {
    let thePhonabetNull = Tekkon.Phonabet("0")
    let thePhonabetA = Tekkon.Phonabet("ㄉ")
    let thePhonabetB = Tekkon.Phonabet("ㄧ")
    let thePhonabetC = Tekkon.Phonabet("ㄠ")
    let thePhonabetD = Tekkon.Phonabet("ˇ")
    XCTAssert(
      thePhonabetNull.type.rawValue == 0
        && thePhonabetA.type.rawValue == 1
        && thePhonabetB.type.rawValue == 2
        && thePhonabetC.type.rawValue == 3
        && thePhonabetD.type.rawValue == 4
    )
  }

  func testIsValidKeyWithKeys() throws {
    var result = true
    var composer = Tekkon.Composer(arrange: .ofDachen)

    /// Testing Failed Key
    result = composer.inputValidityCheck(key: 0x0024)
    XCTAssert(result == false)

    // Testing Correct Qwerty Dachen Key
    composer.ensureParser(arrange: .ofDachen)
    result = composer.inputValidityCheck(key: 0x002F)
    XCTAssert(result == true)

    // Testing Correct Eten26 Key
    composer.ensureParser(arrange: .ofEten26)
    result = composer.inputValidityCheck(key: 0x0062)
    XCTAssert(result == true)

    // Testing Correct Hanyu-Pinyin Key
    composer.ensureParser(arrange: .ofHanyuPinyin)
    result = composer.inputValidityCheck(key: 0x0062)
    XCTAssert(result == true)
  }

  func testKeyReceivingAndCompositions() throws {
    var composer = Tekkon.Composer(arrange: .ofDachen)
    var toneMarkerIndicator = true

    // Test Key Receiving
    composer.receiveKey(fromCharCode: 0x0032)  // 2, ㄉ
    composer.receiveKey(fromString: "j")  // ㄨ
    composer.receiveKey(fromString: "u")  // ㄧ
    composer.receiveKey(fromString: "l")  // ㄠ

    // Testing missing tone markers
    toneMarkerIndicator = composer.hasToneMarker()
    XCTAssert(!toneMarkerIndicator)

    composer.receiveKey(fromString: "3")  // 上聲
    XCTAssertEqual(composer.value, "ㄉㄧㄠˇ")
    composer.doBackSpace()
    composer.receiveKey(fromString: " ")  // 陰平
    XCTAssertEqual(composer.value, "ㄉㄧㄠ ")  // 這裡回傳的結果的陰平是空格

    // Test Getting Displayed Composition
    XCTAssert(composer.getDisplayedComposition() == "ㄉㄧㄠ")  // 這裡回頭需要追加測試
    XCTAssertEqual(composer.getDisplayedComposition(isHanyuPinyin: true), "diao1")  // 這裡回頭需要追加測試

    // Test Getting Real Composition
    XCTAssertEqual(composer.realComposition, "ㄉㄧㄠ")  // 這裡回傳的結果的陰平無空格

    // Testing having tone markers
    toneMarkerIndicator = composer.hasToneMarker()
    XCTAssert(toneMarkerIndicator)

    // Testing having not-only tone markers
    toneMarkerIndicator = composer.hasToneMarker(withNothingElse: true)
    XCTAssert(!toneMarkerIndicator)

    // Testing having only tone markers
    composer.clear()
    composer.receiveKey(fromString: "3")  // 上聲
    toneMarkerIndicator = composer.hasToneMarker(withNothingElse: true)
    XCTAssert(toneMarkerIndicator)
  }
}
