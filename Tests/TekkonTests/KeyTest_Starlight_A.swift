// (c) 2022 and onwards The vChewing Project (LGPL v3.0 License or later).
// ====================
// This code is released under the SPDX-License-Identifier: `LGPL-3.0-or-later`.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testStarlightKeysTaigi() throws {
    var c = Tekkon.Composer(arrange: .ofStarlight)
    var counter = 0
    Self.checkEq(&counter, &c, "kik", "ㄎㄧㄤ")
    Self.checkEq(&counter, &c, "gif7", "ㄍㄧㄠˊ")
    Self.checkEq(&counter, &c, "gin", "ㄍㄧㄣ")
    XCTAssertEqual(counter, 0)
  }

  func testStarlightKeysA() throws {
    var c = Tekkon.Composer(arrange: .ofStarlight)
    var counter = 0
    Self.checkEq(&counter, &c, "bik7", "ㄅㄧㄤˊ")
    Self.checkEq(&counter, &c, "bik9", "ㄅㄧㄤˋ")
    Self.checkEq(&counter, &c, "duk", "ㄉㄨㄤ")
    Self.checkEq(&counter, &c, "ba", "ㄅㄚ")
    Self.checkEq(&counter, &c, "ba7", "ㄅㄚˊ")
    Self.checkEq(&counter, &c, "ba8", "ㄅㄚˇ")
    Self.checkEq(&counter, &c, "ba9", "ㄅㄚˋ")
    Self.checkEq(&counter, &c, "ba0", "ㄅㄚ˙")
    Self.checkEq(&counter, &c, "bo", "ㄅㄛ")
    Self.checkEq(&counter, &c, "bo7", "ㄅㄛˊ")
    Self.checkEq(&counter, &c, "bo8", "ㄅㄛˇ")
    Self.checkEq(&counter, &c, "bo9", "ㄅㄛˋ")
    Self.checkEq(&counter, &c, "bo0", "ㄅㄛ˙")
    Self.checkEq(&counter, &c, "by", "ㄅㄞ")
    Self.checkEq(&counter, &c, "by7", "ㄅㄞˊ")
    Self.checkEq(&counter, &c, "by8", "ㄅㄞˇ")
    Self.checkEq(&counter, &c, "by9", "ㄅㄞˋ")
    Self.checkEq(&counter, &c, "by0", "ㄅㄞ˙")
    Self.checkEq(&counter, &c, "bt", "ㄅㄟ")
    Self.checkEq(&counter, &c, "bt8", "ㄅㄟˇ")
    Self.checkEq(&counter, &c, "bt9", "ㄅㄟˋ")
    Self.checkEq(&counter, &c, "bt0", "ㄅㄟ˙")
    Self.checkEq(&counter, &c, "bf", "ㄅㄠ")
    Self.checkEq(&counter, &c, "bf7", "ㄅㄠˊ")
    Self.checkEq(&counter, &c, "bf8", "ㄅㄠˇ")
    Self.checkEq(&counter, &c, "bf9", "ㄅㄠˋ")
    Self.checkEq(&counter, &c, "bm", "ㄅㄢ")
    Self.checkEq(&counter, &c, "bm8", "ㄅㄢˇ")
    Self.checkEq(&counter, &c, "bm9", "ㄅㄢˋ")
    Self.checkEq(&counter, &c, "bn", "ㄅㄣ")
    Self.checkEq(&counter, &c, "bn8", "ㄅㄣˇ")
    Self.checkEq(&counter, &c, "bn9", "ㄅㄣˋ")
    Self.checkEq(&counter, &c, "bk", "ㄅㄤ")
    Self.checkEq(&counter, &c, "bk8", "ㄅㄤˇ")
    Self.checkEq(&counter, &c, "bk9", "ㄅㄤˋ")
    Self.checkEq(&counter, &c, "bg", "ㄅㄥ")
    Self.checkEq(&counter, &c, "bg7", "ㄅㄥˊ")
    Self.checkEq(&counter, &c, "bg8", "ㄅㄥˇ")
    Self.checkEq(&counter, &c, "bg9", "ㄅㄥˋ")
    Self.checkEq(&counter, &c, "bi", "ㄅㄧ")
    Self.checkEq(&counter, &c, "bi7", "ㄅㄧˊ")
    Self.checkEq(&counter, &c, "bi8", "ㄅㄧˇ")
    Self.checkEq(&counter, &c, "bi9", "ㄅㄧˋ")
    Self.checkEq(&counter, &c, "bie", "ㄅㄧㄝ")
    Self.checkEq(&counter, &c, "bie7", "ㄅㄧㄝˊ")
    Self.checkEq(&counter, &c, "bie8", "ㄅㄧㄝˇ")
    Self.checkEq(&counter, &c, "bie9", "ㄅㄧㄝˋ")
    Self.checkEq(&counter, &c, "bif", "ㄅㄧㄠ")
    Self.checkEq(&counter, &c, "bif8", "ㄅㄧㄠˇ")
    Self.checkEq(&counter, &c, "bif9", "ㄅㄧㄠˋ")
    Self.checkEq(&counter, &c, "bim", "ㄅㄧㄢ")
    Self.checkEq(&counter, &c, "bim7", "ㄅㄧㄢˊ")
    Self.checkEq(&counter, &c, "bim8", "ㄅㄧㄢˇ")
    Self.checkEq(&counter, &c, "bim9", "ㄅㄧㄢˋ")
    Self.checkEq(&counter, &c, "bin", "ㄅㄧㄣ")
    Self.checkEq(&counter, &c, "bin8", "ㄅㄧㄣˇ")
    Self.checkEq(&counter, &c, "bin9", "ㄅㄧㄣˋ")
    Self.checkEq(&counter, &c, "big", "ㄅㄧㄥ")
    Self.checkEq(&counter, &c, "big8", "ㄅㄧㄥˇ")
    Self.checkEq(&counter, &c, "big9", "ㄅㄧㄥˋ")
    Self.checkEq(&counter, &c, "bu", "ㄅㄨ")
    Self.checkEq(&counter, &c, "bu7", "ㄅㄨˊ")
    Self.checkEq(&counter, &c, "bu8", "ㄅㄨˇ")
    Self.checkEq(&counter, &c, "bu9", "ㄅㄨˋ")
    Self.checkEq(&counter, &c, "pa", "ㄆㄚ")
    Self.checkEq(&counter, &c, "pa7", "ㄆㄚˊ")
    Self.checkEq(&counter, &c, "pa8", "ㄆㄚˇ")
    Self.checkEq(&counter, &c, "pa9", "ㄆㄚˋ")
    Self.checkEq(&counter, &c, "pa0", "ㄆㄚ˙")
    Self.checkEq(&counter, &c, "po", "ㄆㄛ")
    Self.checkEq(&counter, &c, "po7", "ㄆㄛˊ")
    Self.checkEq(&counter, &c, "po8", "ㄆㄛˇ")
    Self.checkEq(&counter, &c, "po9", "ㄆㄛˋ")
    Self.checkEq(&counter, &c, "py", "ㄆㄞ")
    Self.checkEq(&counter, &c, "py7", "ㄆㄞˊ")
    Self.checkEq(&counter, &c, "py8", "ㄆㄞˇ")
    Self.checkEq(&counter, &c, "py9", "ㄆㄞˋ")
    Self.checkEq(&counter, &c, "pt", "ㄆㄟ")
    Self.checkEq(&counter, &c, "pt7", "ㄆㄟˊ")
    Self.checkEq(&counter, &c, "pt8", "ㄆㄟˇ")
    Self.checkEq(&counter, &c, "pt9", "ㄆㄟˋ")
    Self.checkEq(&counter, &c, "pf", "ㄆㄠ")
    Self.checkEq(&counter, &c, "pf7", "ㄆㄠˊ")
    Self.checkEq(&counter, &c, "pf8", "ㄆㄠˇ")
    Self.checkEq(&counter, &c, "pf9", "ㄆㄠˋ")
    Self.checkEq(&counter, &c, "pw", "ㄆㄡ")
    Self.checkEq(&counter, &c, "pw7", "ㄆㄡˊ")
    Self.checkEq(&counter, &c, "pw8", "ㄆㄡˇ")
    Self.checkEq(&counter, &c, "pw9", "ㄆㄡˋ")
    Self.checkEq(&counter, &c, "pm", "ㄆㄢ")
    Self.checkEq(&counter, &c, "pm7", "ㄆㄢˊ")
    Self.checkEq(&counter, &c, "pm8", "ㄆㄢˇ")
    Self.checkEq(&counter, &c, "pm9", "ㄆㄢˋ")
    Self.checkEq(&counter, &c, "pn", "ㄆㄣ")
    Self.checkEq(&counter, &c, "pn7", "ㄆㄣˊ")
    Self.checkEq(&counter, &c, "pn8", "ㄆㄣˇ")
    Self.checkEq(&counter, &c, "pn9", "ㄆㄣˋ")
    Self.checkEq(&counter, &c, "pk", "ㄆㄤ")
    Self.checkEq(&counter, &c, "pk7", "ㄆㄤˊ")
    Self.checkEq(&counter, &c, "pk8", "ㄆㄤˇ")
    Self.checkEq(&counter, &c, "pk9", "ㄆㄤˋ")
    Self.checkEq(&counter, &c, "pg", "ㄆㄥ")
    Self.checkEq(&counter, &c, "pg7", "ㄆㄥˊ")
    Self.checkEq(&counter, &c, "pg8", "ㄆㄥˇ")
    Self.checkEq(&counter, &c, "pg9", "ㄆㄥˋ")
    Self.checkEq(&counter, &c, "pi", "ㄆㄧ")
    Self.checkEq(&counter, &c, "pi7", "ㄆㄧˊ")
    Self.checkEq(&counter, &c, "pi8", "ㄆㄧˇ")
    Self.checkEq(&counter, &c, "pi9", "ㄆㄧˋ")
    Self.checkEq(&counter, &c, "pia", "ㄆㄧㄚ")
    Self.checkEq(&counter, &c, "pie", "ㄆㄧㄝ")
    Self.checkEq(&counter, &c, "pie8", "ㄆㄧㄝˇ")
    Self.checkEq(&counter, &c, "pie9", "ㄆㄧㄝˋ")
    Self.checkEq(&counter, &c, "pif", "ㄆㄧㄠ")
    Self.checkEq(&counter, &c, "pif7", "ㄆㄧㄠˊ")
    Self.checkEq(&counter, &c, "pif8", "ㄆㄧㄠˇ")
    Self.checkEq(&counter, &c, "pif9", "ㄆㄧㄠˋ")
    Self.checkEq(&counter, &c, "pim", "ㄆㄧㄢ")
    Self.checkEq(&counter, &c, "pim7", "ㄆㄧㄢˊ")
    Self.checkEq(&counter, &c, "pim8", "ㄆㄧㄢˇ")
    Self.checkEq(&counter, &c, "pim9", "ㄆㄧㄢˋ")
    Self.checkEq(&counter, &c, "pin", "ㄆㄧㄣ")
    Self.checkEq(&counter, &c, "pin7", "ㄆㄧㄣˊ")
    Self.checkEq(&counter, &c, "pin8", "ㄆㄧㄣˇ")
    Self.checkEq(&counter, &c, "pin9", "ㄆㄧㄣˋ")
    Self.checkEq(&counter, &c, "pig", "ㄆㄧㄥ")
    Self.checkEq(&counter, &c, "pig7", "ㄆㄧㄥˊ")
    Self.checkEq(&counter, &c, "pig8", "ㄆㄧㄥˇ")
    Self.checkEq(&counter, &c, "pig9", "ㄆㄧㄥˋ")
    Self.checkEq(&counter, &c, "pu", "ㄆㄨ")
    Self.checkEq(&counter, &c, "pu7", "ㄆㄨˊ")
    Self.checkEq(&counter, &c, "pu8", "ㄆㄨˇ")
    Self.checkEq(&counter, &c, "pu9", "ㄆㄨˋ")
    Self.checkEq(&counter, &c, "ma", "ㄇㄚ")
    Self.checkEq(&counter, &c, "ma7", "ㄇㄚˊ")
    Self.checkEq(&counter, &c, "ma8", "ㄇㄚˇ")
    Self.checkEq(&counter, &c, "ma9", "ㄇㄚˋ")
    Self.checkEq(&counter, &c, "ma0", "ㄇㄚ˙")
    Self.checkEq(&counter, &c, "mo", "ㄇㄛ")
    Self.checkEq(&counter, &c, "mo7", "ㄇㄛˊ")
    Self.checkEq(&counter, &c, "mo8", "ㄇㄛˇ")
    Self.checkEq(&counter, &c, "mo9", "ㄇㄛˋ")
    Self.checkEq(&counter, &c, "mo0", "ㄇㄛ˙")
    Self.checkEq(&counter, &c, "me", "ㄇㄜ")
    Self.checkEq(&counter, &c, "me9", "ㄇㄜˋ")
    Self.checkEq(&counter, &c, "me0", "ㄇㄜ˙")
    Self.checkEq(&counter, &c, "my", "ㄇㄞ")
    Self.checkEq(&counter, &c, "my7", "ㄇㄞˊ")
    Self.checkEq(&counter, &c, "my8", "ㄇㄞˇ")
    Self.checkEq(&counter, &c, "my9", "ㄇㄞˋ")
    Self.checkEq(&counter, &c, "mt7", "ㄇㄟˊ")
    Self.checkEq(&counter, &c, "mt8", "ㄇㄟˇ")
    Self.checkEq(&counter, &c, "mt9", "ㄇㄟˋ")
    Self.checkEq(&counter, &c, "mf", "ㄇㄠ")
    Self.checkEq(&counter, &c, "mf7", "ㄇㄠˊ")
    Self.checkEq(&counter, &c, "mf8", "ㄇㄠˇ")
    Self.checkEq(&counter, &c, "mf9", "ㄇㄠˋ")
    Self.checkEq(&counter, &c, "mw7", "ㄇㄡˊ")
    Self.checkEq(&counter, &c, "mw8", "ㄇㄡˇ")
    Self.checkEq(&counter, &c, "mw9", "ㄇㄡˋ")
    Self.checkEq(&counter, &c, "mm", "ㄇㄢ")
    Self.checkEq(&counter, &c, "mm7", "ㄇㄢˊ")
    Self.checkEq(&counter, &c, "mm8", "ㄇㄢˇ")
    Self.checkEq(&counter, &c, "mm9", "ㄇㄢˋ")
    Self.checkEq(&counter, &c, "mn", "ㄇㄣ")
    Self.checkEq(&counter, &c, "mn7", "ㄇㄣˊ")
    Self.checkEq(&counter, &c, "mn8", "ㄇㄣˇ")
    Self.checkEq(&counter, &c, "mn9", "ㄇㄣˋ")
    Self.checkEq(&counter, &c, "mn0", "ㄇㄣ˙")
    Self.checkEq(&counter, &c, "mk", "ㄇㄤ")
    Self.checkEq(&counter, &c, "mk7", "ㄇㄤˊ")
    Self.checkEq(&counter, &c, "mk8", "ㄇㄤˇ")
    Self.checkEq(&counter, &c, "mk9", "ㄇㄤˋ")
    Self.checkEq(&counter, &c, "mg", "ㄇㄥ")
    Self.checkEq(&counter, &c, "mg7", "ㄇㄥˊ")
    Self.checkEq(&counter, &c, "mg8", "ㄇㄥˇ")
    Self.checkEq(&counter, &c, "mg9", "ㄇㄥˋ")
    Self.checkEq(&counter, &c, "mi", "ㄇㄧ")
    Self.checkEq(&counter, &c, "mi7", "ㄇㄧˊ")
    Self.checkEq(&counter, &c, "mi8", "ㄇㄧˇ")
    Self.checkEq(&counter, &c, "mi9", "ㄇㄧˋ")
    Self.checkEq(&counter, &c, "mie", "ㄇㄧㄝ")
    Self.checkEq(&counter, &c, "mie7", "ㄇㄧㄝˊ")
    Self.checkEq(&counter, &c, "mie9", "ㄇㄧㄝˋ")
    Self.checkEq(&counter, &c, "mif", "ㄇㄧㄠ")
    Self.checkEq(&counter, &c, "mif7", "ㄇㄧㄠˊ")
    Self.checkEq(&counter, &c, "mif8", "ㄇㄧㄠˇ")
    Self.checkEq(&counter, &c, "mif9", "ㄇㄧㄠˋ")
    Self.checkEq(&counter, &c, "miw7", "ㄇㄧㄡˊ")
    Self.checkEq(&counter, &c, "miw8", "ㄇㄧㄡˇ")
    Self.checkEq(&counter, &c, "miw9", "ㄇㄧㄡˋ")
    Self.checkEq(&counter, &c, "mim", "ㄇㄧㄢ")
    Self.checkEq(&counter, &c, "mim7", "ㄇㄧㄢˊ")
    Self.checkEq(&counter, &c, "mim8", "ㄇㄧㄢˇ")
    Self.checkEq(&counter, &c, "mim9", "ㄇㄧㄢˋ")
    Self.checkEq(&counter, &c, "min", "ㄇㄧㄣ")
    Self.checkEq(&counter, &c, "min7", "ㄇㄧㄣˊ")
    Self.checkEq(&counter, &c, "min8", "ㄇㄧㄣˇ")
    Self.checkEq(&counter, &c, "mig7", "ㄇㄧㄥˊ")
    Self.checkEq(&counter, &c, "mig8", "ㄇㄧㄥˇ")
    Self.checkEq(&counter, &c, "mig9", "ㄇㄧㄥˋ")
    Self.checkEq(&counter, &c, "mu7", "ㄇㄨˊ")
    Self.checkEq(&counter, &c, "mu8", "ㄇㄨˇ")
    Self.checkEq(&counter, &c, "mu9", "ㄇㄨˋ")
    Self.checkEq(&counter, &c, "fa", "ㄈㄚ")
    Self.checkEq(&counter, &c, "fa7", "ㄈㄚˊ")
    Self.checkEq(&counter, &c, "fa8", "ㄈㄚˇ")
    Self.checkEq(&counter, &c, "fa9", "ㄈㄚˋ")
    Self.checkEq(&counter, &c, "fo7", "ㄈㄛˊ")
    Self.checkEq(&counter, &c, "ft", "ㄈㄟ")
    Self.checkEq(&counter, &c, "ft7", "ㄈㄟˊ")
    Self.checkEq(&counter, &c, "ft8", "ㄈㄟˇ")
    Self.checkEq(&counter, &c, "ft9", "ㄈㄟˋ")
    Self.checkEq(&counter, &c, "fw", "ㄈㄡ")
    Self.checkEq(&counter, &c, "fw7", "ㄈㄡˊ")
    Self.checkEq(&counter, &c, "fw8", "ㄈㄡˇ")
    Self.checkEq(&counter, &c, "fw9", "ㄈㄡˋ")
    Self.checkEq(&counter, &c, "fm", "ㄈㄢ")
    Self.checkEq(&counter, &c, "fm7", "ㄈㄢˊ")
    Self.checkEq(&counter, &c, "fm8", "ㄈㄢˇ")
    Self.checkEq(&counter, &c, "fm9", "ㄈㄢˋ")
    Self.checkEq(&counter, &c, "fn", "ㄈㄣ")
    Self.checkEq(&counter, &c, "fn7", "ㄈㄣˊ")
    Self.checkEq(&counter, &c, "fn8", "ㄈㄣˇ")
    Self.checkEq(&counter, &c, "fn9", "ㄈㄣˋ")
    Self.checkEq(&counter, &c, "fn0", "ㄈㄣ˙")
    Self.checkEq(&counter, &c, "fk", "ㄈㄤ")
    Self.checkEq(&counter, &c, "fk7", "ㄈㄤˊ")
    Self.checkEq(&counter, &c, "fk8", "ㄈㄤˇ")
    Self.checkEq(&counter, &c, "fk9", "ㄈㄤˋ")
    Self.checkEq(&counter, &c, "fg", "ㄈㄥ")
    Self.checkEq(&counter, &c, "fg7", "ㄈㄥˊ")
    Self.checkEq(&counter, &c, "fg8", "ㄈㄥˇ")
    Self.checkEq(&counter, &c, "fg9", "ㄈㄥˋ")
    Self.checkEq(&counter, &c, "fif9", "ㄈㄧㄠˋ")
    Self.checkEq(&counter, &c, "fu", "ㄈㄨ")
    Self.checkEq(&counter, &c, "fu7", "ㄈㄨˊ")
    Self.checkEq(&counter, &c, "fu8", "ㄈㄨˇ")
    Self.checkEq(&counter, &c, "fu9", "ㄈㄨˋ")
    Self.checkEq(&counter, &c, "da", "ㄉㄚ")
    Self.checkEq(&counter, &c, "da7", "ㄉㄚˊ")
    Self.checkEq(&counter, &c, "da8", "ㄉㄚˇ")
    Self.checkEq(&counter, &c, "da9", "ㄉㄚˋ")
    Self.checkEq(&counter, &c, "da0", "ㄉㄚ˙")
    Self.checkEq(&counter, &c, "de", "ㄉㄜ")
    Self.checkEq(&counter, &c, "de7", "ㄉㄜˊ")
    Self.checkEq(&counter, &c, "de0", "ㄉㄜ˙")
    Self.checkEq(&counter, &c, "dy", "ㄉㄞ")
    Self.checkEq(&counter, &c, "dy8", "ㄉㄞˇ")
    Self.checkEq(&counter, &c, "dy9", "ㄉㄞˋ")
    Self.checkEq(&counter, &c, "dt8", "ㄉㄟˇ")
    Self.checkEq(&counter, &c, "df", "ㄉㄠ")
    Self.checkEq(&counter, &c, "df7", "ㄉㄠˊ")
    Self.checkEq(&counter, &c, "df8", "ㄉㄠˇ")
    Self.checkEq(&counter, &c, "df9", "ㄉㄠˋ")
    Self.checkEq(&counter, &c, "dw", "ㄉㄡ")
    Self.checkEq(&counter, &c, "dw7", "ㄉㄡˊ")
    Self.checkEq(&counter, &c, "dw8", "ㄉㄡˇ")
    Self.checkEq(&counter, &c, "dw9", "ㄉㄡˋ")
    Self.checkEq(&counter, &c, "dm", "ㄉㄢ")
    Self.checkEq(&counter, &c, "dm8", "ㄉㄢˇ")
    Self.checkEq(&counter, &c, "dm9", "ㄉㄢˋ")
    Self.checkEq(&counter, &c, "dn9", "ㄉㄣˋ")
    Self.checkEq(&counter, &c, "dk", "ㄉㄤ")
    Self.checkEq(&counter, &c, "dk8", "ㄉㄤˇ")
    Self.checkEq(&counter, &c, "dk9", "ㄉㄤˋ")
    Self.checkEq(&counter, &c, "dg", "ㄉㄥ")
    Self.checkEq(&counter, &c, "dg8", "ㄉㄥˇ")
    Self.checkEq(&counter, &c, "dg9", "ㄉㄥˋ")
    Self.checkEq(&counter, &c, "di", "ㄉㄧ")
    Self.checkEq(&counter, &c, "di7", "ㄉㄧˊ")
    Self.checkEq(&counter, &c, "di8", "ㄉㄧˇ")
    Self.checkEq(&counter, &c, "di9", "ㄉㄧˋ")
    Self.checkEq(&counter, &c, "dia8", "ㄉㄧㄚˇ")
    Self.checkEq(&counter, &c, "die", "ㄉㄧㄝ")
    Self.checkEq(&counter, &c, "die7", "ㄉㄧㄝˊ")
    Self.checkEq(&counter, &c, "die8", "ㄉㄧㄝˇ")
    Self.checkEq(&counter, &c, "die9", "ㄉㄧㄝˋ")
    Self.checkEq(&counter, &c, "dif", "ㄉㄧㄠ")
    Self.checkEq(&counter, &c, "dif8", "ㄉㄧㄠˇ")
    Self.checkEq(&counter, &c, "dif9", "ㄉㄧㄠˋ")
    Self.checkEq(&counter, &c, "diw", "ㄉㄧㄡ")
    Self.checkEq(&counter, &c, "dim", "ㄉㄧㄢ")
    Self.checkEq(&counter, &c, "dim7", "ㄉㄧㄢˊ")
    Self.checkEq(&counter, &c, "dim8", "ㄉㄧㄢˇ")
    Self.checkEq(&counter, &c, "dim9", "ㄉㄧㄢˋ")
    Self.checkEq(&counter, &c, "dig", "ㄉㄧㄥ")
    Self.checkEq(&counter, &c, "dig7", "ㄉㄧㄥˊ")
    Self.checkEq(&counter, &c, "dig8", "ㄉㄧㄥˇ")
    Self.checkEq(&counter, &c, "dig9", "ㄉㄧㄥˋ")
    Self.checkEq(&counter, &c, "du", "ㄉㄨ")
    Self.checkEq(&counter, &c, "du7", "ㄉㄨˊ")
    Self.checkEq(&counter, &c, "du8", "ㄉㄨˇ")
    Self.checkEq(&counter, &c, "du9", "ㄉㄨˋ")
    Self.checkEq(&counter, &c, "duo", "ㄉㄨㄛ")
    Self.checkEq(&counter, &c, "duo7", "ㄉㄨㄛˊ")
    Self.checkEq(&counter, &c, "duo8", "ㄉㄨㄛˇ")
    Self.checkEq(&counter, &c, "duo9", "ㄉㄨㄛˋ")
    Self.checkEq(&counter, &c, "duo0", "ㄉㄨㄛ˙")
    Self.checkEq(&counter, &c, "dut", "ㄉㄨㄟ")
    Self.checkEq(&counter, &c, "dut8", "ㄉㄨㄟˇ")
    Self.checkEq(&counter, &c, "dut9", "ㄉㄨㄟˋ")
    Self.checkEq(&counter, &c, "dum", "ㄉㄨㄢ")
    Self.checkEq(&counter, &c, "dum8", "ㄉㄨㄢˇ")
    Self.checkEq(&counter, &c, "dum9", "ㄉㄨㄢˋ")
    Self.checkEq(&counter, &c, "dun", "ㄉㄨㄣ")
    Self.checkEq(&counter, &c, "dun8", "ㄉㄨㄣˇ")
    Self.checkEq(&counter, &c, "dun9", "ㄉㄨㄣˋ")
    Self.checkEq(&counter, &c, "dug", "ㄉㄨㄥ")
    Self.checkEq(&counter, &c, "dug8", "ㄉㄨㄥˇ")
    Self.checkEq(&counter, &c, "dug9", "ㄉㄨㄥˋ")
    Self.checkEq(&counter, &c, "ta", "ㄊㄚ")
    Self.checkEq(&counter, &c, "ta8", "ㄊㄚˇ")
    Self.checkEq(&counter, &c, "ta9", "ㄊㄚˋ")
    Self.checkEq(&counter, &c, "te9", "ㄊㄜˋ")
    Self.checkEq(&counter, &c, "ty", "ㄊㄞ")
    Self.checkEq(&counter, &c, "ty7", "ㄊㄞˊ")
    Self.checkEq(&counter, &c, "ty8", "ㄊㄞˇ")
    Self.checkEq(&counter, &c, "ty9", "ㄊㄞˋ")
    Self.checkEq(&counter, &c, "ty0", "ㄊㄞ˙")
    Self.checkEq(&counter, &c, "tf", "ㄊㄠ")
    Self.checkEq(&counter, &c, "tf7", "ㄊㄠˊ")
    Self.checkEq(&counter, &c, "tf8", "ㄊㄠˇ")
    Self.checkEq(&counter, &c, "tf9", "ㄊㄠˋ")
    Self.checkEq(&counter, &c, "tf0", "ㄊㄠ˙")
    Self.checkEq(&counter, &c, "tw", "ㄊㄡ")
    Self.checkEq(&counter, &c, "tw7", "ㄊㄡˊ")
    Self.checkEq(&counter, &c, "tw8", "ㄊㄡˇ")
    Self.checkEq(&counter, &c, "tw9", "ㄊㄡˋ")
    Self.checkEq(&counter, &c, "tw0", "ㄊㄡ˙")
    Self.checkEq(&counter, &c, "tm", "ㄊㄢ")
    Self.checkEq(&counter, &c, "tm7", "ㄊㄢˊ")
    Self.checkEq(&counter, &c, "tm8", "ㄊㄢˇ")
    Self.checkEq(&counter, &c, "tm9", "ㄊㄢˋ")
    Self.checkEq(&counter, &c, "tk", "ㄊㄤ")
    Self.checkEq(&counter, &c, "tk7", "ㄊㄤˊ")
    Self.checkEq(&counter, &c, "tk8", "ㄊㄤˇ")
    Self.checkEq(&counter, &c, "tk9", "ㄊㄤˋ")
    Self.checkEq(&counter, &c, "tg", "ㄊㄥ")
    Self.checkEq(&counter, &c, "tg7", "ㄊㄥˊ")
    Self.checkEq(&counter, &c, "tg9", "ㄊㄥˋ")
    Self.checkEq(&counter, &c, "ti", "ㄊㄧ")
    Self.checkEq(&counter, &c, "ti7", "ㄊㄧˊ")
    Self.checkEq(&counter, &c, "ti8", "ㄊㄧˇ")
    Self.checkEq(&counter, &c, "ti9", "ㄊㄧˋ")
    Self.checkEq(&counter, &c, "tie", "ㄊㄧㄝ")
    Self.checkEq(&counter, &c, "tie7", "ㄊㄧㄝˊ")
    Self.checkEq(&counter, &c, "tie8", "ㄊㄧㄝˇ")
    Self.checkEq(&counter, &c, "tie9", "ㄊㄧㄝˋ")
    Self.checkEq(&counter, &c, "tif", "ㄊㄧㄠ")
    Self.checkEq(&counter, &c, "tif7", "ㄊㄧㄠˊ")
    Self.checkEq(&counter, &c, "tif8", "ㄊㄧㄠˇ")
    Self.checkEq(&counter, &c, "tif9", "ㄊㄧㄠˋ")
    Self.checkEq(&counter, &c, "tim", "ㄊㄧㄢ")
    Self.checkEq(&counter, &c, "tim7", "ㄊㄧㄢˊ")
    Self.checkEq(&counter, &c, "tim8", "ㄊㄧㄢˇ")
    Self.checkEq(&counter, &c, "tim9", "ㄊㄧㄢˋ")
    Self.checkEq(&counter, &c, "tig", "ㄊㄧㄥ")
    Self.checkEq(&counter, &c, "tig7", "ㄊㄧㄥˊ")
    Self.checkEq(&counter, &c, "tig8", "ㄊㄧㄥˇ")
    Self.checkEq(&counter, &c, "tig9", "ㄊㄧㄥˋ")
    Self.checkEq(&counter, &c, "tu", "ㄊㄨ")
    Self.checkEq(&counter, &c, "tu7", "ㄊㄨˊ")
    Self.checkEq(&counter, &c, "tu8", "ㄊㄨˇ")
    Self.checkEq(&counter, &c, "tu9", "ㄊㄨˋ")
    Self.checkEq(&counter, &c, "tuo", "ㄊㄨㄛ")
    Self.checkEq(&counter, &c, "tuo7", "ㄊㄨㄛˊ")
    Self.checkEq(&counter, &c, "tuo8", "ㄊㄨㄛˇ")
    Self.checkEq(&counter, &c, "tuo9", "ㄊㄨㄛˋ")
    Self.checkEq(&counter, &c, "tut", "ㄊㄨㄟ")
    Self.checkEq(&counter, &c, "tut7", "ㄊㄨㄟˊ")
    Self.checkEq(&counter, &c, "tut8", "ㄊㄨㄟˇ")
    Self.checkEq(&counter, &c, "tut9", "ㄊㄨㄟˋ")
    Self.checkEq(&counter, &c, "tum", "ㄊㄨㄢ")
    Self.checkEq(&counter, &c, "tum7", "ㄊㄨㄢˊ")
    Self.checkEq(&counter, &c, "tum8", "ㄊㄨㄢˇ")
    Self.checkEq(&counter, &c, "tum9", "ㄊㄨㄢˋ")
    Self.checkEq(&counter, &c, "tun", "ㄊㄨㄣ")
    Self.checkEq(&counter, &c, "tun7", "ㄊㄨㄣˊ")
    Self.checkEq(&counter, &c, "tun8", "ㄊㄨㄣˇ")
    Self.checkEq(&counter, &c, "tun9", "ㄊㄨㄣˋ")
    Self.checkEq(&counter, &c, "tug", "ㄊㄨㄥ")
    Self.checkEq(&counter, &c, "tug7", "ㄊㄨㄥˊ")
    Self.checkEq(&counter, &c, "tug8", "ㄊㄨㄥˇ")
    Self.checkEq(&counter, &c, "tug9", "ㄊㄨㄥˋ")
    Self.checkEq(&counter, &c, "na", "ㄋㄚ")
    Self.checkEq(&counter, &c, "na7", "ㄋㄚˊ")
    Self.checkEq(&counter, &c, "na8", "ㄋㄚˇ")
    Self.checkEq(&counter, &c, "na9", "ㄋㄚˋ")
    Self.checkEq(&counter, &c, "na0", "ㄋㄚ˙")
    Self.checkEq(&counter, &c, "ne9", "ㄋㄜˋ")
    Self.checkEq(&counter, &c, "ne0", "ㄋㄜ˙")
    Self.checkEq(&counter, &c, "ny7", "ㄋㄞˊ")
    Self.checkEq(&counter, &c, "ny8", "ㄋㄞˇ")
    Self.checkEq(&counter, &c, "ny9", "ㄋㄞˋ")
    Self.checkEq(&counter, &c, "nt7", "ㄋㄟˊ")
    Self.checkEq(&counter, &c, "nt8", "ㄋㄟˇ")
    Self.checkEq(&counter, &c, "nt9", "ㄋㄟˋ")
    Self.checkEq(&counter, &c, "nf", "ㄋㄠ")
    Self.checkEq(&counter, &c, "nf7", "ㄋㄠˊ")
    Self.checkEq(&counter, &c, "nf8", "ㄋㄠˇ")
    Self.checkEq(&counter, &c, "nf9", "ㄋㄠˋ")
    Self.checkEq(&counter, &c, "nw7", "ㄋㄡˊ")
    Self.checkEq(&counter, &c, "nw8", "ㄋㄡˇ")
    Self.checkEq(&counter, &c, "nw9", "ㄋㄡˋ")
    Self.checkEq(&counter, &c, "nm", "ㄋㄢ")
    Self.checkEq(&counter, &c, "nm7", "ㄋㄢˊ")
    Self.checkEq(&counter, &c, "nm8", "ㄋㄢˇ")
    Self.checkEq(&counter, &c, "nm9", "ㄋㄢˋ")
    Self.checkEq(&counter, &c, "nn8", "ㄋㄣˇ")
    Self.checkEq(&counter, &c, "nn9", "ㄋㄣˋ")
    Self.checkEq(&counter, &c, "nk", "ㄋㄤ")
    Self.checkEq(&counter, &c, "nk7", "ㄋㄤˊ")
    Self.checkEq(&counter, &c, "nk8", "ㄋㄤˇ")
    Self.checkEq(&counter, &c, "nk9", "ㄋㄤˋ")
    Self.checkEq(&counter, &c, "nk0", "ㄋㄤ˙")
    Self.checkEq(&counter, &c, "ng7", "ㄋㄥˊ")
    Self.checkEq(&counter, &c, "ng8", "ㄋㄥˇ")
    Self.checkEq(&counter, &c, "ni", "ㄋㄧ")
    Self.checkEq(&counter, &c, "ni7", "ㄋㄧˊ")
    Self.checkEq(&counter, &c, "ni8", "ㄋㄧˇ")
    Self.checkEq(&counter, &c, "ni9", "ㄋㄧˋ")
    Self.checkEq(&counter, &c, "nie", "ㄋㄧㄝ")
    Self.checkEq(&counter, &c, "nie7", "ㄋㄧㄝˊ")
    Self.checkEq(&counter, &c, "nie9", "ㄋㄧㄝˋ")
    Self.checkEq(&counter, &c, "nif8", "ㄋㄧㄠˇ")
    Self.checkEq(&counter, &c, "nif9", "ㄋㄧㄠˋ")
    Self.checkEq(&counter, &c, "niw", "ㄋㄧㄡ")
    Self.checkEq(&counter, &c, "niw7", "ㄋㄧㄡˊ")
    Self.checkEq(&counter, &c, "niw8", "ㄋㄧㄡˇ")
    Self.checkEq(&counter, &c, "niw9", "ㄋㄧㄡˋ")
    Self.checkEq(&counter, &c, "nim", "ㄋㄧㄢ")
    Self.checkEq(&counter, &c, "nim7", "ㄋㄧㄢˊ")
    Self.checkEq(&counter, &c, "nim8", "ㄋㄧㄢˇ")
    Self.checkEq(&counter, &c, "nim9", "ㄋㄧㄢˋ")
    Self.checkEq(&counter, &c, "nin", "ㄋㄧㄣ")
    Self.checkEq(&counter, &c, "nin7", "ㄋㄧㄣˊ")
    Self.checkEq(&counter, &c, "nin8", "ㄋㄧㄣˇ")
    Self.checkEq(&counter, &c, "nin9", "ㄋㄧㄣˋ")
    Self.checkEq(&counter, &c, "nik7", "ㄋㄧㄤˊ")
    Self.checkEq(&counter, &c, "nik8", "ㄋㄧㄤˇ")
    Self.checkEq(&counter, &c, "nik9", "ㄋㄧㄤˋ")
    Self.checkEq(&counter, &c, "nig7", "ㄋㄧㄥˊ")
    Self.checkEq(&counter, &c, "nig8", "ㄋㄧㄥˇ")
    Self.checkEq(&counter, &c, "nig9", "ㄋㄧㄥˋ")
    Self.checkEq(&counter, &c, "nu7", "ㄋㄨˊ")
    Self.checkEq(&counter, &c, "nu8", "ㄋㄨˇ")
    Self.checkEq(&counter, &c, "nu9", "ㄋㄨˋ")
    Self.checkEq(&counter, &c, "nuo7", "ㄋㄨㄛˊ")
    Self.checkEq(&counter, &c, "nuo8", "ㄋㄨㄛˇ")
    Self.checkEq(&counter, &c, "nuo9", "ㄋㄨㄛˋ")
    Self.checkEq(&counter, &c, "nut7", "ㄋㄨㄟˊ")
    Self.checkEq(&counter, &c, "num7", "ㄋㄨㄢˊ")
    Self.checkEq(&counter, &c, "num8", "ㄋㄨㄢˇ")
    Self.checkEq(&counter, &c, "num9", "ㄋㄨㄢˋ")
    Self.checkEq(&counter, &c, "nun7", "ㄋㄨㄣˊ")
    Self.checkEq(&counter, &c, "nug7", "ㄋㄨㄥˊ")
    Self.checkEq(&counter, &c, "nug8", "ㄋㄨㄥˇ")
    Self.checkEq(&counter, &c, "nug9", "ㄋㄨㄥˋ")
    Self.checkEq(&counter, &c, "nv7", "ㄋㄩˊ")
    Self.checkEq(&counter, &c, "nv8", "ㄋㄩˇ")
    Self.checkEq(&counter, &c, "nv9", "ㄋㄩˋ")
    Self.checkEq(&counter, &c, "nve9", "ㄋㄩㄝˋ")
    Self.checkEq(&counter, &c, "la", "ㄌㄚ")
    Self.checkEq(&counter, &c, "la7", "ㄌㄚˊ")
    Self.checkEq(&counter, &c, "la8", "ㄌㄚˇ")
    Self.checkEq(&counter, &c, "la9", "ㄌㄚˋ")
    Self.checkEq(&counter, &c, "la0", "ㄌㄚ˙")
    Self.checkEq(&counter, &c, "lo", "ㄌㄛ")
    Self.checkEq(&counter, &c, "lo0", "ㄌㄛ˙")
    Self.checkEq(&counter, &c, "le", "ㄌㄜ")
    Self.checkEq(&counter, &c, "le7", "ㄌㄜˊ")
    Self.checkEq(&counter, &c, "le9", "ㄌㄜˋ")
    Self.checkEq(&counter, &c, "le0", "ㄌㄜ˙")
    Self.checkEq(&counter, &c, "ly7", "ㄌㄞˊ")
    Self.checkEq(&counter, &c, "ly8", "ㄌㄞˇ")
    Self.checkEq(&counter, &c, "ly9", "ㄌㄞˋ")
    Self.checkEq(&counter, &c, "lt", "ㄌㄟ")
    Self.checkEq(&counter, &c, "lt7", "ㄌㄟˊ")
    Self.checkEq(&counter, &c, "lt8", "ㄌㄟˇ")
    Self.checkEq(&counter, &c, "lt9", "ㄌㄟˋ")
    XCTAssertEqual(counter, 0)
  }
}
