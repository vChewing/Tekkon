// (c) 2022 and onwards The vChewing Project (LGPL v3.0 License or later).
// ====================
// This code is released under the SPDX-License-Identifier: `LGPL-3.0-or-later`.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testETen26KeysTaigi() throws {
    var c = Tekkon.Composer(arrange: .ofETen26)
    var counter = 0
    Self.checkEq(&counter, &c, "ket", "ㄎㄧㄤ")
    XCTAssertEqual(counter, 0)
    // Self.checkEq(&counter, &c, "vezf", "ㄍㄧㄠˊ")
    // Self.checkEq(&counter, &c, "ven", "ㄍㄧㄣ")
  }

  func testETen26KeysA() throws {
    var c = Tekkon.Composer(arrange: .ofETen26)
    var counter = 0
    Self.checkEq(&counter, &c, "betf", "ㄅㄧㄤˊ")
    Self.checkEq(&counter, &c, "betk", "ㄅㄧㄤˋ")
    Self.checkEq(&counter, &c, "dxt", "ㄉㄨㄤ")
    Self.checkEq(&counter, &c, "ba", "ㄅㄚ")
    Self.checkEq(&counter, &c, "baf", "ㄅㄚˊ")
    Self.checkEq(&counter, &c, "baj", "ㄅㄚˇ")
    Self.checkEq(&counter, &c, "bak", "ㄅㄚˋ")
    Self.checkEq(&counter, &c, "bad", "ㄅㄚ˙")
    Self.checkEq(&counter, &c, "bo", "ㄅㄛ")
    Self.checkEq(&counter, &c, "bof", "ㄅㄛˊ")
    Self.checkEq(&counter, &c, "boj", "ㄅㄛˇ")
    Self.checkEq(&counter, &c, "bok", "ㄅㄛˋ")
    Self.checkEq(&counter, &c, "bod", "ㄅㄛ˙")
    Self.checkEq(&counter, &c, "bi", "ㄅㄞ")
    Self.checkEq(&counter, &c, "bif", "ㄅㄞˊ")
    Self.checkEq(&counter, &c, "bij", "ㄅㄞˇ")
    Self.checkEq(&counter, &c, "bik", "ㄅㄞˋ")
    Self.checkEq(&counter, &c, "bid", "ㄅㄞ˙")
    Self.checkEq(&counter, &c, "bq", "ㄅㄟ")
    Self.checkEq(&counter, &c, "bqj", "ㄅㄟˇ")
    Self.checkEq(&counter, &c, "bqk", "ㄅㄟˋ")
    Self.checkEq(&counter, &c, "bqd", "ㄅㄟ˙")
    Self.checkEq(&counter, &c, "bz", "ㄅㄠ")
    Self.checkEq(&counter, &c, "bzf", "ㄅㄠˊ")
    Self.checkEq(&counter, &c, "bzj", "ㄅㄠˇ")
    Self.checkEq(&counter, &c, "bzk", "ㄅㄠˋ")
    Self.checkEq(&counter, &c, "bm", "ㄅㄢ")
    Self.checkEq(&counter, &c, "bmj", "ㄅㄢˇ")
    Self.checkEq(&counter, &c, "bmk", "ㄅㄢˋ")
    Self.checkEq(&counter, &c, "bn", "ㄅㄣ")
    Self.checkEq(&counter, &c, "bnj", "ㄅㄣˇ")
    Self.checkEq(&counter, &c, "bnk", "ㄅㄣˋ")
    Self.checkEq(&counter, &c, "bt", "ㄅㄤ")
    Self.checkEq(&counter, &c, "btj", "ㄅㄤˇ")
    Self.checkEq(&counter, &c, "btk", "ㄅㄤˋ")
    Self.checkEq(&counter, &c, "bl", "ㄅㄥ")
    Self.checkEq(&counter, &c, "blf", "ㄅㄥˊ")
    Self.checkEq(&counter, &c, "blj", "ㄅㄥˇ")
    Self.checkEq(&counter, &c, "blk", "ㄅㄥˋ")
    Self.checkEq(&counter, &c, "be", "ㄅㄧ")
    Self.checkEq(&counter, &c, "bef", "ㄅㄧˊ")
    Self.checkEq(&counter, &c, "bej", "ㄅㄧˇ")
    Self.checkEq(&counter, &c, "bek", "ㄅㄧˋ")
    Self.checkEq(&counter, &c, "bew", "ㄅㄧㄝ")
    Self.checkEq(&counter, &c, "bewf", "ㄅㄧㄝˊ")
    Self.checkEq(&counter, &c, "bewj", "ㄅㄧㄝˇ")
    Self.checkEq(&counter, &c, "bewk", "ㄅㄧㄝˋ")
    Self.checkEq(&counter, &c, "bez", "ㄅㄧㄠ")
    Self.checkEq(&counter, &c, "bezj", "ㄅㄧㄠˇ")
    Self.checkEq(&counter, &c, "bezk", "ㄅㄧㄠˋ")
    Self.checkEq(&counter, &c, "bem", "ㄅㄧㄢ")
    Self.checkEq(&counter, &c, "bemf", "ㄅㄧㄢˊ")
    Self.checkEq(&counter, &c, "bemj", "ㄅㄧㄢˇ")
    Self.checkEq(&counter, &c, "bemk", "ㄅㄧㄢˋ")
    Self.checkEq(&counter, &c, "ben", "ㄅㄧㄣ")
    Self.checkEq(&counter, &c, "benj", "ㄅㄧㄣˇ")
    Self.checkEq(&counter, &c, "benk", "ㄅㄧㄣˋ")
    Self.checkEq(&counter, &c, "bel", "ㄅㄧㄥ")
    Self.checkEq(&counter, &c, "belj", "ㄅㄧㄥˇ")
    Self.checkEq(&counter, &c, "belk", "ㄅㄧㄥˋ")
    Self.checkEq(&counter, &c, "bx", "ㄅㄨ")
    Self.checkEq(&counter, &c, "bxf", "ㄅㄨˊ")
    Self.checkEq(&counter, &c, "bxj", "ㄅㄨˇ")
    Self.checkEq(&counter, &c, "bxk", "ㄅㄨˋ")
    Self.checkEq(&counter, &c, "pa", "ㄆㄚ")
    Self.checkEq(&counter, &c, "paf", "ㄆㄚˊ")
    Self.checkEq(&counter, &c, "paj", "ㄆㄚˇ")
    Self.checkEq(&counter, &c, "pak", "ㄆㄚˋ")
    Self.checkEq(&counter, &c, "pad", "ㄆㄚ˙")
    Self.checkEq(&counter, &c, "po", "ㄆㄛ")
    Self.checkEq(&counter, &c, "pof", "ㄆㄛˊ")
    Self.checkEq(&counter, &c, "poj", "ㄆㄛˇ")
    Self.checkEq(&counter, &c, "pok", "ㄆㄛˋ")
    Self.checkEq(&counter, &c, "pi", "ㄆㄞ")
    Self.checkEq(&counter, &c, "pif", "ㄆㄞˊ")
    Self.checkEq(&counter, &c, "pij", "ㄆㄞˇ")
    Self.checkEq(&counter, &c, "pik", "ㄆㄞˋ")
    Self.checkEq(&counter, &c, "pq", "ㄆㄟ")
    Self.checkEq(&counter, &c, "pqf", "ㄆㄟˊ")
    Self.checkEq(&counter, &c, "pqj", "ㄆㄟˇ")
    Self.checkEq(&counter, &c, "pqk", "ㄆㄟˋ")
    Self.checkEq(&counter, &c, "pz", "ㄆㄠ")
    Self.checkEq(&counter, &c, "pzf", "ㄆㄠˊ")
    Self.checkEq(&counter, &c, "pzj", "ㄆㄠˇ")
    Self.checkEq(&counter, &c, "pzk", "ㄆㄠˋ")
    Self.checkEq(&counter, &c, "pp", "ㄆㄡ")
    Self.checkEq(&counter, &c, "ppf", "ㄆㄡˊ")
    Self.checkEq(&counter, &c, "ppj", "ㄆㄡˇ")
    Self.checkEq(&counter, &c, "ppk", "ㄆㄡˋ")
    Self.checkEq(&counter, &c, "pm", "ㄆㄢ")
    Self.checkEq(&counter, &c, "pmf", "ㄆㄢˊ")
    Self.checkEq(&counter, &c, "pmj", "ㄆㄢˇ")
    Self.checkEq(&counter, &c, "pmk", "ㄆㄢˋ")
    Self.checkEq(&counter, &c, "pn", "ㄆㄣ")
    Self.checkEq(&counter, &c, "pnf", "ㄆㄣˊ")
    Self.checkEq(&counter, &c, "pnj", "ㄆㄣˇ")
    Self.checkEq(&counter, &c, "pnk", "ㄆㄣˋ")
    Self.checkEq(&counter, &c, "pt", "ㄆㄤ")
    Self.checkEq(&counter, &c, "ptf", "ㄆㄤˊ")
    Self.checkEq(&counter, &c, "ptj", "ㄆㄤˇ")
    Self.checkEq(&counter, &c, "ptk", "ㄆㄤˋ")
    Self.checkEq(&counter, &c, "pl", "ㄆㄥ")
    Self.checkEq(&counter, &c, "plf", "ㄆㄥˊ")
    Self.checkEq(&counter, &c, "plj", "ㄆㄥˇ")
    Self.checkEq(&counter, &c, "plk", "ㄆㄥˋ")
    Self.checkEq(&counter, &c, "pe", "ㄆㄧ")
    Self.checkEq(&counter, &c, "pef", "ㄆㄧˊ")
    Self.checkEq(&counter, &c, "pej", "ㄆㄧˇ")
    Self.checkEq(&counter, &c, "pek", "ㄆㄧˋ")
    Self.checkEq(&counter, &c, "pea", "ㄆㄧㄚ")
    Self.checkEq(&counter, &c, "pew", "ㄆㄧㄝ")
    Self.checkEq(&counter, &c, "pewj", "ㄆㄧㄝˇ")
    Self.checkEq(&counter, &c, "pewk", "ㄆㄧㄝˋ")
    Self.checkEq(&counter, &c, "pez", "ㄆㄧㄠ")
    Self.checkEq(&counter, &c, "pezf", "ㄆㄧㄠˊ")
    Self.checkEq(&counter, &c, "pezj", "ㄆㄧㄠˇ")
    Self.checkEq(&counter, &c, "pezk", "ㄆㄧㄠˋ")
    Self.checkEq(&counter, &c, "pem", "ㄆㄧㄢ")
    Self.checkEq(&counter, &c, "pemf", "ㄆㄧㄢˊ")
    Self.checkEq(&counter, &c, "pemj", "ㄆㄧㄢˇ")
    Self.checkEq(&counter, &c, "pemk", "ㄆㄧㄢˋ")
    Self.checkEq(&counter, &c, "pen", "ㄆㄧㄣ")
    Self.checkEq(&counter, &c, "penf", "ㄆㄧㄣˊ")
    Self.checkEq(&counter, &c, "penj", "ㄆㄧㄣˇ")
    Self.checkEq(&counter, &c, "penk", "ㄆㄧㄣˋ")
    Self.checkEq(&counter, &c, "pel", "ㄆㄧㄥ")
    Self.checkEq(&counter, &c, "pelf", "ㄆㄧㄥˊ")
    Self.checkEq(&counter, &c, "pelj", "ㄆㄧㄥˇ")
    Self.checkEq(&counter, &c, "pelk", "ㄆㄧㄥˋ")
    Self.checkEq(&counter, &c, "px", "ㄆㄨ")
    Self.checkEq(&counter, &c, "pxf", "ㄆㄨˊ")
    Self.checkEq(&counter, &c, "pxj", "ㄆㄨˇ")
    Self.checkEq(&counter, &c, "pxk", "ㄆㄨˋ")
    Self.checkEq(&counter, &c, "ma", "ㄇㄚ")
    Self.checkEq(&counter, &c, "maf", "ㄇㄚˊ")
    Self.checkEq(&counter, &c, "maj", "ㄇㄚˇ")
    Self.checkEq(&counter, &c, "mak", "ㄇㄚˋ")
    Self.checkEq(&counter, &c, "mad", "ㄇㄚ˙")
    Self.checkEq(&counter, &c, "mo", "ㄇㄛ")
    Self.checkEq(&counter, &c, "mof", "ㄇㄛˊ")
    Self.checkEq(&counter, &c, "moj", "ㄇㄛˇ")
    Self.checkEq(&counter, &c, "mok", "ㄇㄛˋ")
    Self.checkEq(&counter, &c, "mod", "ㄇㄛ˙")
    Self.checkEq(&counter, &c, "mr", "ㄇㄜ")
    Self.checkEq(&counter, &c, "mrk", "ㄇㄜˋ")
    Self.checkEq(&counter, &c, "mrd", "ㄇㄜ˙")
    Self.checkEq(&counter, &c, "mi", "ㄇㄞ")
    Self.checkEq(&counter, &c, "mif", "ㄇㄞˊ")
    Self.checkEq(&counter, &c, "mij", "ㄇㄞˇ")
    Self.checkEq(&counter, &c, "mik", "ㄇㄞˋ")
    Self.checkEq(&counter, &c, "mqf", "ㄇㄟˊ")
    Self.checkEq(&counter, &c, "mqj", "ㄇㄟˇ")
    Self.checkEq(&counter, &c, "mqk", "ㄇㄟˋ")
    Self.checkEq(&counter, &c, "mz", "ㄇㄠ")
    Self.checkEq(&counter, &c, "mzf", "ㄇㄠˊ")
    Self.checkEq(&counter, &c, "mzj", "ㄇㄠˇ")
    Self.checkEq(&counter, &c, "mzk", "ㄇㄠˋ")
    Self.checkEq(&counter, &c, "mpf", "ㄇㄡˊ")
    Self.checkEq(&counter, &c, "mpj", "ㄇㄡˇ")
    Self.checkEq(&counter, &c, "mpk", "ㄇㄡˋ")
    Self.checkEq(&counter, &c, "mm", "ㄇㄢ")
    Self.checkEq(&counter, &c, "mmf", "ㄇㄢˊ")
    Self.checkEq(&counter, &c, "mmj", "ㄇㄢˇ")
    Self.checkEq(&counter, &c, "mmk", "ㄇㄢˋ")
    Self.checkEq(&counter, &c, "mn", "ㄇㄣ")
    Self.checkEq(&counter, &c, "mnf", "ㄇㄣˊ")
    Self.checkEq(&counter, &c, "mnj", "ㄇㄣˇ")
    Self.checkEq(&counter, &c, "mnk", "ㄇㄣˋ")
    Self.checkEq(&counter, &c, "mnd", "ㄇㄣ˙")
    Self.checkEq(&counter, &c, "mt", "ㄇㄤ")
    Self.checkEq(&counter, &c, "mtf", "ㄇㄤˊ")
    Self.checkEq(&counter, &c, "mtj", "ㄇㄤˇ")
    Self.checkEq(&counter, &c, "mtk", "ㄇㄤˋ")
    Self.checkEq(&counter, &c, "ml", "ㄇㄥ")
    Self.checkEq(&counter, &c, "mlf", "ㄇㄥˊ")
    Self.checkEq(&counter, &c, "mlj", "ㄇㄥˇ")
    Self.checkEq(&counter, &c, "mlk", "ㄇㄥˋ")
    Self.checkEq(&counter, &c, "me", "ㄇㄧ")
    Self.checkEq(&counter, &c, "mef", "ㄇㄧˊ")
    Self.checkEq(&counter, &c, "mej", "ㄇㄧˇ")
    Self.checkEq(&counter, &c, "mek", "ㄇㄧˋ")
    Self.checkEq(&counter, &c, "mew", "ㄇㄧㄝ")
    Self.checkEq(&counter, &c, "mewf", "ㄇㄧㄝˊ")
    Self.checkEq(&counter, &c, "mewk", "ㄇㄧㄝˋ")
    Self.checkEq(&counter, &c, "mez", "ㄇㄧㄠ")
    Self.checkEq(&counter, &c, "mezf", "ㄇㄧㄠˊ")
    Self.checkEq(&counter, &c, "mezj", "ㄇㄧㄠˇ")
    Self.checkEq(&counter, &c, "mezk", "ㄇㄧㄠˋ")
    Self.checkEq(&counter, &c, "mepf", "ㄇㄧㄡˊ")
    Self.checkEq(&counter, &c, "mepj", "ㄇㄧㄡˇ")
    Self.checkEq(&counter, &c, "mepk", "ㄇㄧㄡˋ")
    Self.checkEq(&counter, &c, "mem", "ㄇㄧㄢ")
    Self.checkEq(&counter, &c, "memf", "ㄇㄧㄢˊ")
    Self.checkEq(&counter, &c, "memj", "ㄇㄧㄢˇ")
    Self.checkEq(&counter, &c, "memk", "ㄇㄧㄢˋ")
    Self.checkEq(&counter, &c, "men", "ㄇㄧㄣ")
    Self.checkEq(&counter, &c, "menf", "ㄇㄧㄣˊ")
    Self.checkEq(&counter, &c, "menj", "ㄇㄧㄣˇ")
    Self.checkEq(&counter, &c, "melf", "ㄇㄧㄥˊ")
    Self.checkEq(&counter, &c, "melj", "ㄇㄧㄥˇ")
    Self.checkEq(&counter, &c, "melk", "ㄇㄧㄥˋ")
    Self.checkEq(&counter, &c, "mxf", "ㄇㄨˊ")
    Self.checkEq(&counter, &c, "mxj", "ㄇㄨˇ")
    Self.checkEq(&counter, &c, "mxk", "ㄇㄨˋ")
    Self.checkEq(&counter, &c, "fa", "ㄈㄚ")
    Self.checkEq(&counter, &c, "faf", "ㄈㄚˊ")
    Self.checkEq(&counter, &c, "faj", "ㄈㄚˇ")
    Self.checkEq(&counter, &c, "fak", "ㄈㄚˋ")
    Self.checkEq(&counter, &c, "fof", "ㄈㄛˊ")
    Self.checkEq(&counter, &c, "fq", "ㄈㄟ")
    Self.checkEq(&counter, &c, "fqf", "ㄈㄟˊ")
    Self.checkEq(&counter, &c, "fqj", "ㄈㄟˇ")
    Self.checkEq(&counter, &c, "fqk", "ㄈㄟˋ")
    Self.checkEq(&counter, &c, "fp", "ㄈㄡ")
    Self.checkEq(&counter, &c, "fpf", "ㄈㄡˊ")
    Self.checkEq(&counter, &c, "fpj", "ㄈㄡˇ")
    Self.checkEq(&counter, &c, "fpk", "ㄈㄡˋ")
    Self.checkEq(&counter, &c, "fm", "ㄈㄢ")
    Self.checkEq(&counter, &c, "fmf", "ㄈㄢˊ")
    Self.checkEq(&counter, &c, "fmj", "ㄈㄢˇ")
    Self.checkEq(&counter, &c, "fmk", "ㄈㄢˋ")
    Self.checkEq(&counter, &c, "fn", "ㄈㄣ")
    Self.checkEq(&counter, &c, "fnf", "ㄈㄣˊ")
    Self.checkEq(&counter, &c, "fnj", "ㄈㄣˇ")
    Self.checkEq(&counter, &c, "fnk", "ㄈㄣˋ")
    Self.checkEq(&counter, &c, "fnd", "ㄈㄣ˙")
    Self.checkEq(&counter, &c, "ft", "ㄈㄤ")
    Self.checkEq(&counter, &c, "ftf", "ㄈㄤˊ")
    Self.checkEq(&counter, &c, "ftj", "ㄈㄤˇ")
    Self.checkEq(&counter, &c, "ftk", "ㄈㄤˋ")
    Self.checkEq(&counter, &c, "fl", "ㄈㄥ")
    Self.checkEq(&counter, &c, "flf", "ㄈㄥˊ")
    Self.checkEq(&counter, &c, "flj", "ㄈㄥˇ")
    Self.checkEq(&counter, &c, "flk", "ㄈㄥˋ")
    Self.checkEq(&counter, &c, "fezk", "ㄈㄧㄠˋ")
    Self.checkEq(&counter, &c, "fx", "ㄈㄨ")
    Self.checkEq(&counter, &c, "fxf", "ㄈㄨˊ")
    Self.checkEq(&counter, &c, "fxj", "ㄈㄨˇ")
    Self.checkEq(&counter, &c, "fxk", "ㄈㄨˋ")
    Self.checkEq(&counter, &c, "da", "ㄉㄚ")
    Self.checkEq(&counter, &c, "daf", "ㄉㄚˊ")
    Self.checkEq(&counter, &c, "daj", "ㄉㄚˇ")
    Self.checkEq(&counter, &c, "dak", "ㄉㄚˋ")
    Self.checkEq(&counter, &c, "dad", "ㄉㄚ˙")
    Self.checkEq(&counter, &c, "dr", "ㄉㄜ")
    Self.checkEq(&counter, &c, "drf", "ㄉㄜˊ")
    Self.checkEq(&counter, &c, "drd", "ㄉㄜ˙")
    Self.checkEq(&counter, &c, "di", "ㄉㄞ")
    Self.checkEq(&counter, &c, "dij", "ㄉㄞˇ")
    Self.checkEq(&counter, &c, "dik", "ㄉㄞˋ")
    Self.checkEq(&counter, &c, "dqj", "ㄉㄟˇ")
    Self.checkEq(&counter, &c, "dz", "ㄉㄠ")
    Self.checkEq(&counter, &c, "dzf", "ㄉㄠˊ")
    Self.checkEq(&counter, &c, "dzj", "ㄉㄠˇ")
    Self.checkEq(&counter, &c, "dzk", "ㄉㄠˋ")
    Self.checkEq(&counter, &c, "dp", "ㄉㄡ")
    Self.checkEq(&counter, &c, "dpf", "ㄉㄡˊ")
    Self.checkEq(&counter, &c, "dpj", "ㄉㄡˇ")
    Self.checkEq(&counter, &c, "dpk", "ㄉㄡˋ")
    Self.checkEq(&counter, &c, "dm", "ㄉㄢ")
    Self.checkEq(&counter, &c, "dmj", "ㄉㄢˇ")
    Self.checkEq(&counter, &c, "dmk", "ㄉㄢˋ")
    Self.checkEq(&counter, &c, "dnk", "ㄉㄣˋ")
    Self.checkEq(&counter, &c, "dt", "ㄉㄤ")
    Self.checkEq(&counter, &c, "dtj", "ㄉㄤˇ")
    Self.checkEq(&counter, &c, "dtk", "ㄉㄤˋ")
    Self.checkEq(&counter, &c, "dl", "ㄉㄥ")
    Self.checkEq(&counter, &c, "dlj", "ㄉㄥˇ")
    Self.checkEq(&counter, &c, "dlk", "ㄉㄥˋ")
    Self.checkEq(&counter, &c, "de", "ㄉㄧ")
    Self.checkEq(&counter, &c, "def", "ㄉㄧˊ")
    Self.checkEq(&counter, &c, "dej", "ㄉㄧˇ")
    Self.checkEq(&counter, &c, "dek", "ㄉㄧˋ")
    Self.checkEq(&counter, &c, "deaj", "ㄉㄧㄚˇ")
    Self.checkEq(&counter, &c, "dew", "ㄉㄧㄝ")
    Self.checkEq(&counter, &c, "dewf", "ㄉㄧㄝˊ")
    Self.checkEq(&counter, &c, "dewj", "ㄉㄧㄝˇ")
    Self.checkEq(&counter, &c, "dewk", "ㄉㄧㄝˋ")
    Self.checkEq(&counter, &c, "dez", "ㄉㄧㄠ")
    Self.checkEq(&counter, &c, "dezj", "ㄉㄧㄠˇ")
    Self.checkEq(&counter, &c, "dezk", "ㄉㄧㄠˋ")
    Self.checkEq(&counter, &c, "dep", "ㄉㄧㄡ")
    Self.checkEq(&counter, &c, "dem", "ㄉㄧㄢ")
    Self.checkEq(&counter, &c, "demf", "ㄉㄧㄢˊ")
    Self.checkEq(&counter, &c, "demj", "ㄉㄧㄢˇ")
    Self.checkEq(&counter, &c, "demk", "ㄉㄧㄢˋ")
    Self.checkEq(&counter, &c, "del", "ㄉㄧㄥ")
    Self.checkEq(&counter, &c, "delf", "ㄉㄧㄥˊ")
    Self.checkEq(&counter, &c, "delj", "ㄉㄧㄥˇ")
    Self.checkEq(&counter, &c, "delk", "ㄉㄧㄥˋ")
    Self.checkEq(&counter, &c, "dx", "ㄉㄨ")
    Self.checkEq(&counter, &c, "dxf", "ㄉㄨˊ")
    Self.checkEq(&counter, &c, "dxj", "ㄉㄨˇ")
    Self.checkEq(&counter, &c, "dxk", "ㄉㄨˋ")
    Self.checkEq(&counter, &c, "dxo", "ㄉㄨㄛ")
    Self.checkEq(&counter, &c, "dxof", "ㄉㄨㄛˊ")
    Self.checkEq(&counter, &c, "dxoj", "ㄉㄨㄛˇ")
    Self.checkEq(&counter, &c, "dxok", "ㄉㄨㄛˋ")
    Self.checkEq(&counter, &c, "dxod", "ㄉㄨㄛ˙")
    Self.checkEq(&counter, &c, "dxq", "ㄉㄨㄟ")
    Self.checkEq(&counter, &c, "dxqj", "ㄉㄨㄟˇ")
    Self.checkEq(&counter, &c, "dxqk", "ㄉㄨㄟˋ")
    Self.checkEq(&counter, &c, "dxm", "ㄉㄨㄢ")
    Self.checkEq(&counter, &c, "dxmj", "ㄉㄨㄢˇ")
    Self.checkEq(&counter, &c, "dxmk", "ㄉㄨㄢˋ")
    Self.checkEq(&counter, &c, "dxn", "ㄉㄨㄣ")
    Self.checkEq(&counter, &c, "dxnj", "ㄉㄨㄣˇ")
    Self.checkEq(&counter, &c, "dxnk", "ㄉㄨㄣˋ")
    Self.checkEq(&counter, &c, "dxl", "ㄉㄨㄥ")
    Self.checkEq(&counter, &c, "dxlj", "ㄉㄨㄥˇ")
    Self.checkEq(&counter, &c, "dxlk", "ㄉㄨㄥˋ")
    Self.checkEq(&counter, &c, "ta", "ㄊㄚ")
    Self.checkEq(&counter, &c, "taj", "ㄊㄚˇ")
    Self.checkEq(&counter, &c, "tak", "ㄊㄚˋ")
    Self.checkEq(&counter, &c, "trk", "ㄊㄜˋ")
    Self.checkEq(&counter, &c, "ti", "ㄊㄞ")
    Self.checkEq(&counter, &c, "tif", "ㄊㄞˊ")
    Self.checkEq(&counter, &c, "tij", "ㄊㄞˇ")
    Self.checkEq(&counter, &c, "tik", "ㄊㄞˋ")
    Self.checkEq(&counter, &c, "tid", "ㄊㄞ˙")
    Self.checkEq(&counter, &c, "tz", "ㄊㄠ")
    Self.checkEq(&counter, &c, "tzf", "ㄊㄠˊ")
    Self.checkEq(&counter, &c, "tzj", "ㄊㄠˇ")
    Self.checkEq(&counter, &c, "tzk", "ㄊㄠˋ")
    Self.checkEq(&counter, &c, "tzd", "ㄊㄠ˙")
    Self.checkEq(&counter, &c, "tp", "ㄊㄡ")
    Self.checkEq(&counter, &c, "tpf", "ㄊㄡˊ")
    Self.checkEq(&counter, &c, "tpj", "ㄊㄡˇ")
    Self.checkEq(&counter, &c, "tpk", "ㄊㄡˋ")
    Self.checkEq(&counter, &c, "tpd", "ㄊㄡ˙")
    Self.checkEq(&counter, &c, "tm", "ㄊㄢ")
    Self.checkEq(&counter, &c, "tmf", "ㄊㄢˊ")
    Self.checkEq(&counter, &c, "tmj", "ㄊㄢˇ")
    Self.checkEq(&counter, &c, "tmk", "ㄊㄢˋ")
    Self.checkEq(&counter, &c, "tt", "ㄊㄤ")
    Self.checkEq(&counter, &c, "ttf", "ㄊㄤˊ")
    Self.checkEq(&counter, &c, "ttj", "ㄊㄤˇ")
    Self.checkEq(&counter, &c, "ttk", "ㄊㄤˋ")
    Self.checkEq(&counter, &c, "tl", "ㄊㄥ")
    Self.checkEq(&counter, &c, "tlf", "ㄊㄥˊ")
    Self.checkEq(&counter, &c, "tlk", "ㄊㄥˋ")
    Self.checkEq(&counter, &c, "te", "ㄊㄧ")
    Self.checkEq(&counter, &c, "tef", "ㄊㄧˊ")
    Self.checkEq(&counter, &c, "tej", "ㄊㄧˇ")
    Self.checkEq(&counter, &c, "tek", "ㄊㄧˋ")
    Self.checkEq(&counter, &c, "tew", "ㄊㄧㄝ")
    Self.checkEq(&counter, &c, "tewf", "ㄊㄧㄝˊ")
    Self.checkEq(&counter, &c, "tewj", "ㄊㄧㄝˇ")
    Self.checkEq(&counter, &c, "tewk", "ㄊㄧㄝˋ")
    Self.checkEq(&counter, &c, "tez", "ㄊㄧㄠ")
    Self.checkEq(&counter, &c, "tezf", "ㄊㄧㄠˊ")
    Self.checkEq(&counter, &c, "tezj", "ㄊㄧㄠˇ")
    Self.checkEq(&counter, &c, "tezk", "ㄊㄧㄠˋ")
    Self.checkEq(&counter, &c, "tem", "ㄊㄧㄢ")
    Self.checkEq(&counter, &c, "temf", "ㄊㄧㄢˊ")
    Self.checkEq(&counter, &c, "temj", "ㄊㄧㄢˇ")
    Self.checkEq(&counter, &c, "temk", "ㄊㄧㄢˋ")
    Self.checkEq(&counter, &c, "tel", "ㄊㄧㄥ")
    Self.checkEq(&counter, &c, "telf", "ㄊㄧㄥˊ")
    Self.checkEq(&counter, &c, "telj", "ㄊㄧㄥˇ")
    Self.checkEq(&counter, &c, "telk", "ㄊㄧㄥˋ")
    Self.checkEq(&counter, &c, "tx", "ㄊㄨ")
    Self.checkEq(&counter, &c, "txf", "ㄊㄨˊ")
    Self.checkEq(&counter, &c, "txj", "ㄊㄨˇ")
    Self.checkEq(&counter, &c, "txk", "ㄊㄨˋ")
    Self.checkEq(&counter, &c, "txo", "ㄊㄨㄛ")
    Self.checkEq(&counter, &c, "txof", "ㄊㄨㄛˊ")
    Self.checkEq(&counter, &c, "txoj", "ㄊㄨㄛˇ")
    Self.checkEq(&counter, &c, "txok", "ㄊㄨㄛˋ")
    Self.checkEq(&counter, &c, "txq", "ㄊㄨㄟ")
    Self.checkEq(&counter, &c, "txqf", "ㄊㄨㄟˊ")
    Self.checkEq(&counter, &c, "txqj", "ㄊㄨㄟˇ")
    Self.checkEq(&counter, &c, "txqk", "ㄊㄨㄟˋ")
    Self.checkEq(&counter, &c, "txm", "ㄊㄨㄢ")
    Self.checkEq(&counter, &c, "txmf", "ㄊㄨㄢˊ")
    Self.checkEq(&counter, &c, "txmj", "ㄊㄨㄢˇ")
    Self.checkEq(&counter, &c, "txmk", "ㄊㄨㄢˋ")
    Self.checkEq(&counter, &c, "txn", "ㄊㄨㄣ")
    Self.checkEq(&counter, &c, "txnf", "ㄊㄨㄣˊ")
    Self.checkEq(&counter, &c, "txnj", "ㄊㄨㄣˇ")
    Self.checkEq(&counter, &c, "txnk", "ㄊㄨㄣˋ")
    Self.checkEq(&counter, &c, "txl", "ㄊㄨㄥ")
    Self.checkEq(&counter, &c, "txlf", "ㄊㄨㄥˊ")
    Self.checkEq(&counter, &c, "txlj", "ㄊㄨㄥˇ")
    Self.checkEq(&counter, &c, "txlk", "ㄊㄨㄥˋ")
    Self.checkEq(&counter, &c, "na", "ㄋㄚ")
    Self.checkEq(&counter, &c, "naf", "ㄋㄚˊ")
    Self.checkEq(&counter, &c, "naj", "ㄋㄚˇ")
    Self.checkEq(&counter, &c, "nak", "ㄋㄚˋ")
    Self.checkEq(&counter, &c, "nad", "ㄋㄚ˙")
    Self.checkEq(&counter, &c, "nrk", "ㄋㄜˋ")
    Self.checkEq(&counter, &c, "nrd", "ㄋㄜ˙")
    Self.checkEq(&counter, &c, "nif", "ㄋㄞˊ")
    Self.checkEq(&counter, &c, "nij", "ㄋㄞˇ")
    Self.checkEq(&counter, &c, "nik", "ㄋㄞˋ")
    Self.checkEq(&counter, &c, "nqf", "ㄋㄟˊ")
    Self.checkEq(&counter, &c, "nqj", "ㄋㄟˇ")
    Self.checkEq(&counter, &c, "nqk", "ㄋㄟˋ")
    Self.checkEq(&counter, &c, "nz", "ㄋㄠ")
    Self.checkEq(&counter, &c, "nzf", "ㄋㄠˊ")
    Self.checkEq(&counter, &c, "nzj", "ㄋㄠˇ")
    Self.checkEq(&counter, &c, "nzk", "ㄋㄠˋ")
    Self.checkEq(&counter, &c, "npf", "ㄋㄡˊ")
    Self.checkEq(&counter, &c, "npj", "ㄋㄡˇ")
    Self.checkEq(&counter, &c, "npk", "ㄋㄡˋ")
    Self.checkEq(&counter, &c, "nm", "ㄋㄢ")
    Self.checkEq(&counter, &c, "nmf", "ㄋㄢˊ")
    Self.checkEq(&counter, &c, "nmj", "ㄋㄢˇ")
    Self.checkEq(&counter, &c, "nmk", "ㄋㄢˋ")
    Self.checkEq(&counter, &c, "nnj", "ㄋㄣˇ")
    Self.checkEq(&counter, &c, "nnk", "ㄋㄣˋ")
    Self.checkEq(&counter, &c, "nt", "ㄋㄤ")
    Self.checkEq(&counter, &c, "ntf", "ㄋㄤˊ")
    Self.checkEq(&counter, &c, "ntj", "ㄋㄤˇ")
    Self.checkEq(&counter, &c, "ntk", "ㄋㄤˋ")
    Self.checkEq(&counter, &c, "ntd", "ㄋㄤ˙")
    Self.checkEq(&counter, &c, "nlf", "ㄋㄥˊ")
    Self.checkEq(&counter, &c, "nlj", "ㄋㄥˇ")
    Self.checkEq(&counter, &c, "ne", "ㄋㄧ")
    Self.checkEq(&counter, &c, "nef", "ㄋㄧˊ")
    Self.checkEq(&counter, &c, "nej", "ㄋㄧˇ")
    Self.checkEq(&counter, &c, "nek", "ㄋㄧˋ")
    Self.checkEq(&counter, &c, "new", "ㄋㄧㄝ")
    Self.checkEq(&counter, &c, "newf", "ㄋㄧㄝˊ")
    Self.checkEq(&counter, &c, "newk", "ㄋㄧㄝˋ")
    Self.checkEq(&counter, &c, "nezj", "ㄋㄧㄠˇ")
    Self.checkEq(&counter, &c, "nezk", "ㄋㄧㄠˋ")
    Self.checkEq(&counter, &c, "nep", "ㄋㄧㄡ")
    Self.checkEq(&counter, &c, "nepf", "ㄋㄧㄡˊ")
    Self.checkEq(&counter, &c, "nepj", "ㄋㄧㄡˇ")
    Self.checkEq(&counter, &c, "nepk", "ㄋㄧㄡˋ")
    Self.checkEq(&counter, &c, "nem", "ㄋㄧㄢ")
    Self.checkEq(&counter, &c, "nemf", "ㄋㄧㄢˊ")
    Self.checkEq(&counter, &c, "nemj", "ㄋㄧㄢˇ")
    Self.checkEq(&counter, &c, "nemk", "ㄋㄧㄢˋ")
    Self.checkEq(&counter, &c, "nen", "ㄋㄧㄣ")
    Self.checkEq(&counter, &c, "nenf", "ㄋㄧㄣˊ")
    Self.checkEq(&counter, &c, "nenj", "ㄋㄧㄣˇ")
    Self.checkEq(&counter, &c, "nenk", "ㄋㄧㄣˋ")
    Self.checkEq(&counter, &c, "netf", "ㄋㄧㄤˊ")
    Self.checkEq(&counter, &c, "netj", "ㄋㄧㄤˇ")
    Self.checkEq(&counter, &c, "netk", "ㄋㄧㄤˋ")
    Self.checkEq(&counter, &c, "nelf", "ㄋㄧㄥˊ")
    Self.checkEq(&counter, &c, "nelj", "ㄋㄧㄥˇ")
    Self.checkEq(&counter, &c, "nelk", "ㄋㄧㄥˋ")
    Self.checkEq(&counter, &c, "nxf", "ㄋㄨˊ")
    Self.checkEq(&counter, &c, "nxj", "ㄋㄨˇ")
    Self.checkEq(&counter, &c, "nxk", "ㄋㄨˋ")
    Self.checkEq(&counter, &c, "nxof", "ㄋㄨㄛˊ")
    Self.checkEq(&counter, &c, "nxoj", "ㄋㄨㄛˇ")
    Self.checkEq(&counter, &c, "nxok", "ㄋㄨㄛˋ")
    Self.checkEq(&counter, &c, "nxqf", "ㄋㄨㄟˊ")
    Self.checkEq(&counter, &c, "nxmf", "ㄋㄨㄢˊ")
    Self.checkEq(&counter, &c, "nxmj", "ㄋㄨㄢˇ")
    Self.checkEq(&counter, &c, "nxmk", "ㄋㄨㄢˋ")
    Self.checkEq(&counter, &c, "nxnf", "ㄋㄨㄣˊ")
    Self.checkEq(&counter, &c, "nxlf", "ㄋㄨㄥˊ")
    Self.checkEq(&counter, &c, "nxlj", "ㄋㄨㄥˇ")
    Self.checkEq(&counter, &c, "nxlk", "ㄋㄨㄥˋ")
    Self.checkEq(&counter, &c, "nuf", "ㄋㄩˊ")
    Self.checkEq(&counter, &c, "nuj", "ㄋㄩˇ")
    Self.checkEq(&counter, &c, "nuk", "ㄋㄩˋ")
    Self.checkEq(&counter, &c, "nuwk", "ㄋㄩㄝˋ")
    Self.checkEq(&counter, &c, "la", "ㄌㄚ")
    Self.checkEq(&counter, &c, "laf", "ㄌㄚˊ")
    Self.checkEq(&counter, &c, "laj", "ㄌㄚˇ")
    Self.checkEq(&counter, &c, "lak", "ㄌㄚˋ")
    Self.checkEq(&counter, &c, "lad", "ㄌㄚ˙")
    Self.checkEq(&counter, &c, "lo", "ㄌㄛ")
    Self.checkEq(&counter, &c, "lod", "ㄌㄛ˙")
    Self.checkEq(&counter, &c, "lr", "ㄌㄜ")
    Self.checkEq(&counter, &c, "lrf", "ㄌㄜˊ")
    Self.checkEq(&counter, &c, "lrk", "ㄌㄜˋ")
    Self.checkEq(&counter, &c, "lrd", "ㄌㄜ˙")
    Self.checkEq(&counter, &c, "lif", "ㄌㄞˊ")
    Self.checkEq(&counter, &c, "lij", "ㄌㄞˇ")
    Self.checkEq(&counter, &c, "lik", "ㄌㄞˋ")
    Self.checkEq(&counter, &c, "lq", "ㄌㄟ")
    Self.checkEq(&counter, &c, "lqf", "ㄌㄟˊ")
    Self.checkEq(&counter, &c, "lqj", "ㄌㄟˇ")
    Self.checkEq(&counter, &c, "lqk", "ㄌㄟˋ")
    Self.checkEq(&counter, &c, "lqd", "ㄌㄟ˙")
    XCTAssertEqual(counter, 0)
  }
}
