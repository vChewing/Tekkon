// (c) 2025 and onwards The vChewing Project (LGPL v3.0 License or later).
// ====================
// This code is released under the SPDX-License-Identifier: `LGPL-3.0-or-later`.

extension Tekkon.PinyinTrie {
  /// 用來像智能狂拼/搜狗拼音那樣處理一個連續的簡拼字串、切割成多個可能的合理讀音前綴。
  ///
  /// - 比如說全拼「shi4jie4da4zhan4」可能會簡拼成「shjdaz」。
  ///   此時的理想切片結果是：`["sh","j","da","z"]`。
  /// - 注音的話，「ㄕˋ ㄐㄧㄝˋ ㄉㄚˋ ㄓㄢˋ」可能會被簡拼成「ㄕㄐㄧㄉㄓ」。
  ///   此時的理想切片結果是：`["ㄕ","ㄐㄧ","ㄉ","ㄓ"]`。
  public func chop(_ readingComplex: String) -> [String] {
    let givenCharComplex: [Character] = readingComplex.map { $0.self }
    let complexLength = givenCharComplex.count
    var result = [String]()

    // 此處無須呼叫 updateAllPossibleReadings()，因為一定是被事先呼叫過的。
    // 每次 ensureParser() 的時候都會呼叫一次。

    let longestReadingLength = allPossibleReadings.first?.count ?? 1
    let maxScopeSize = min(complexLength, longestReadingLength)
    var currentPosition = 0

    while currentPosition < complexLength {
      var foundMatch = false

      // 嘗試從最長的可能前綴開始比對
      let longPossibleScopeSize = min(maxScopeSize, complexLength - currentPosition)
      checkPosition: for scopeSize in (1 ... longPossibleScopeSize).reversed() {
        let endPosition = currentPosition + scopeSize
        if endPosition > complexLength {
          continue
        }

        let currentBlob = String(givenCharComplex[currentPosition ..< endPosition])

        // 檢查是否有任何讀音以這個字串開頭
        for currentReading in allPossibleReadings {
          if currentReading.hasPrefix(currentBlob) {
            result.append(currentBlob)
            currentPosition = endPosition
            foundMatch = true
            break checkPosition
          }
        }
      }

      // 如果沒找到相符的條目，將當前字符作為單獨的一項
      if !foundMatch {
        result.append(String(givenCharComplex[currentPosition]))
        currentPosition += 1
      }
    }

    return result
  }
}
