// (c) 2022 and onwards The vChewing Project (LGPL v3.0 License or later).
// ====================
// This code is released under the SPDX-License-Identifier: `LGPL-3.0-or-later`.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testDachen26KeysTaigi() throws {
    var c = Tekkon.Composer(arrange: .ofDachen26)
    var counter = 0
    Self.checkEq(&counter, &c, "dull", "ㄎㄧㄤ")
    Self.checkEq(&counter, &c, "eule", "ㄍㄧㄠˊ")
    Self.checkEq(&counter, &c, "eup", "ㄍㄧㄣ")
    XCTAssertEqual(counter, 0)
  }

  func testDachen26KeysA() throws {
    var c = Tekkon.Composer(arrange: .ofDachen26)
    var counter = 0
    Self.checkEq(&counter, &c, "qqulle", "ㄅㄧㄤˊ")
    Self.checkEq(&counter, &c, "qqulld", "ㄅㄧㄤˋ")
    Self.checkEq(&counter, &c, "wwjll", "ㄉㄨㄤ")
    Self.checkEq(&counter, &c, "qquu", "ㄅㄚ")
    Self.checkEq(&counter, &c, "qquue", "ㄅㄚˊ")
    Self.checkEq(&counter, &c, "qquur", "ㄅㄚˇ")
    Self.checkEq(&counter, &c, "qquud", "ㄅㄚˋ")
    Self.checkEq(&counter, &c, "qquuy", "ㄅㄚ˙")
    Self.checkEq(&counter, &c, "qqi", "ㄅㄛ")
    Self.checkEq(&counter, &c, "qqie", "ㄅㄛˊ")
    Self.checkEq(&counter, &c, "qqir", "ㄅㄛˇ")
    Self.checkEq(&counter, &c, "qqid", "ㄅㄛˋ")
    Self.checkEq(&counter, &c, "qqiy", "ㄅㄛ˙")
    Self.checkEq(&counter, &c, "qqii", "ㄅㄞ")
    Self.checkEq(&counter, &c, "qqiie", "ㄅㄞˊ")
    Self.checkEq(&counter, &c, "qqiir", "ㄅㄞˇ")
    Self.checkEq(&counter, &c, "qqiid", "ㄅㄞˋ")
    Self.checkEq(&counter, &c, "qqiiy", "ㄅㄞ˙")
    Self.checkEq(&counter, &c, "qqo", "ㄅㄟ")
    Self.checkEq(&counter, &c, "qqor", "ㄅㄟˇ")
    Self.checkEq(&counter, &c, "qqod", "ㄅㄟˋ")
    Self.checkEq(&counter, &c, "qqoy", "ㄅㄟ˙")
    Self.checkEq(&counter, &c, "qql", "ㄅㄠ")
    Self.checkEq(&counter, &c, "qqle", "ㄅㄠˊ")
    Self.checkEq(&counter, &c, "qqlr", "ㄅㄠˇ")
    Self.checkEq(&counter, &c, "qqld", "ㄅㄠˋ")
    Self.checkEq(&counter, &c, "qqoo", "ㄅㄢ")
    Self.checkEq(&counter, &c, "qqoor", "ㄅㄢˇ")
    Self.checkEq(&counter, &c, "qqood", "ㄅㄢˋ")
    Self.checkEq(&counter, &c, "qqp", "ㄅㄣ")
    Self.checkEq(&counter, &c, "qqpr", "ㄅㄣˇ")
    Self.checkEq(&counter, &c, "qqpd", "ㄅㄣˋ")
    Self.checkEq(&counter, &c, "qqll", "ㄅㄤ")
    Self.checkEq(&counter, &c, "qqllr", "ㄅㄤˇ")
    Self.checkEq(&counter, &c, "qqlld", "ㄅㄤˋ")
    Self.checkEq(&counter, &c, "qqn", "ㄅㄥ")
    Self.checkEq(&counter, &c, "qqne", "ㄅㄥˊ")
    Self.checkEq(&counter, &c, "qqnr", "ㄅㄥˇ")
    Self.checkEq(&counter, &c, "qqnd", "ㄅㄥˋ")
    Self.checkEq(&counter, &c, "qqu", "ㄅㄧ")
    Self.checkEq(&counter, &c, "qque", "ㄅㄧˊ")
    Self.checkEq(&counter, &c, "qqur", "ㄅㄧˇ")
    Self.checkEq(&counter, &c, "qqud", "ㄅㄧˋ")
    Self.checkEq(&counter, &c, "qqub", "ㄅㄧㄝ")
    Self.checkEq(&counter, &c, "qqube", "ㄅㄧㄝˊ")
    Self.checkEq(&counter, &c, "qqubr", "ㄅㄧㄝˇ")
    Self.checkEq(&counter, &c, "qqubd", "ㄅㄧㄝˋ")
    Self.checkEq(&counter, &c, "qqul", "ㄅㄧㄠ")
    Self.checkEq(&counter, &c, "qqulr", "ㄅㄧㄠˇ")
    Self.checkEq(&counter, &c, "qquld", "ㄅㄧㄠˋ")
    Self.checkEq(&counter, &c, "qquoo", "ㄅㄧㄢ")
    Self.checkEq(&counter, &c, "qquooe", "ㄅㄧㄢˊ")
    Self.checkEq(&counter, &c, "qquoor", "ㄅㄧㄢˇ")
    Self.checkEq(&counter, &c, "qquood", "ㄅㄧㄢˋ")
    Self.checkEq(&counter, &c, "qqup", "ㄅㄧㄣ")
    Self.checkEq(&counter, &c, "qqupr", "ㄅㄧㄣˇ")
    Self.checkEq(&counter, &c, "qqupd", "ㄅㄧㄣˋ")
    Self.checkEq(&counter, &c, "qqun", "ㄅㄧㄥ")
    Self.checkEq(&counter, &c, "qqunr", "ㄅㄧㄥˇ")
    Self.checkEq(&counter, &c, "qqund", "ㄅㄧㄥˋ")
    Self.checkEq(&counter, &c, "qqj", "ㄅㄨ")
    Self.checkEq(&counter, &c, "qqje", "ㄅㄨˊ")
    Self.checkEq(&counter, &c, "qqjr", "ㄅㄨˇ")
    Self.checkEq(&counter, &c, "qqjd", "ㄅㄨˋ")
    Self.checkEq(&counter, &c, "quu", "ㄆㄚ")
    Self.checkEq(&counter, &c, "quue", "ㄆㄚˊ")
    Self.checkEq(&counter, &c, "quur", "ㄆㄚˇ")
    Self.checkEq(&counter, &c, "quud", "ㄆㄚˋ")
    Self.checkEq(&counter, &c, "quuy", "ㄆㄚ˙")
    Self.checkEq(&counter, &c, "qi", "ㄆㄛ")
    Self.checkEq(&counter, &c, "qie", "ㄆㄛˊ")
    Self.checkEq(&counter, &c, "qir", "ㄆㄛˇ")
    Self.checkEq(&counter, &c, "qid", "ㄆㄛˋ")
    Self.checkEq(&counter, &c, "qii", "ㄆㄞ")
    Self.checkEq(&counter, &c, "qiie", "ㄆㄞˊ")
    Self.checkEq(&counter, &c, "qiir", "ㄆㄞˇ")
    Self.checkEq(&counter, &c, "qiid", "ㄆㄞˋ")
    Self.checkEq(&counter, &c, "qo", "ㄆㄟ")
    Self.checkEq(&counter, &c, "qoe", "ㄆㄟˊ")
    Self.checkEq(&counter, &c, "qor", "ㄆㄟˇ")
    Self.checkEq(&counter, &c, "qod", "ㄆㄟˋ")
    Self.checkEq(&counter, &c, "ql", "ㄆㄠ")
    Self.checkEq(&counter, &c, "qle", "ㄆㄠˊ")
    Self.checkEq(&counter, &c, "qlr", "ㄆㄠˇ")
    Self.checkEq(&counter, &c, "qld", "ㄆㄠˋ")
    Self.checkEq(&counter, &c, "qm", "ㄆㄡ")
    Self.checkEq(&counter, &c, "qme", "ㄆㄡˊ")
    Self.checkEq(&counter, &c, "qmr", "ㄆㄡˇ")
    Self.checkEq(&counter, &c, "qmd", "ㄆㄡˋ")
    Self.checkEq(&counter, &c, "qoo", "ㄆㄢ")
    Self.checkEq(&counter, &c, "qooe", "ㄆㄢˊ")
    Self.checkEq(&counter, &c, "qoor", "ㄆㄢˇ")
    Self.checkEq(&counter, &c, "qood", "ㄆㄢˋ")
    Self.checkEq(&counter, &c, "qp", "ㄆㄣ")
    Self.checkEq(&counter, &c, "qpe", "ㄆㄣˊ")
    Self.checkEq(&counter, &c, "qpr", "ㄆㄣˇ")
    Self.checkEq(&counter, &c, "qpd", "ㄆㄣˋ")
    Self.checkEq(&counter, &c, "qll", "ㄆㄤ")
    Self.checkEq(&counter, &c, "qlle", "ㄆㄤˊ")
    Self.checkEq(&counter, &c, "qllr", "ㄆㄤˇ")
    Self.checkEq(&counter, &c, "qlld", "ㄆㄤˋ")
    Self.checkEq(&counter, &c, "qn", "ㄆㄥ")
    Self.checkEq(&counter, &c, "qne", "ㄆㄥˊ")
    Self.checkEq(&counter, &c, "qnr", "ㄆㄥˇ")
    Self.checkEq(&counter, &c, "qnd", "ㄆㄥˋ")
    Self.checkEq(&counter, &c, "qu", "ㄆㄧ")
    Self.checkEq(&counter, &c, "que", "ㄆㄧˊ")
    Self.checkEq(&counter, &c, "qur", "ㄆㄧˇ")
    Self.checkEq(&counter, &c, "qud", "ㄆㄧˋ")
    Self.checkEq(&counter, &c, "quuu", "ㄆㄧㄚ")
    Self.checkEq(&counter, &c, "qub", "ㄆㄧㄝ")
    Self.checkEq(&counter, &c, "qubr", "ㄆㄧㄝˇ")
    Self.checkEq(&counter, &c, "qubd", "ㄆㄧㄝˋ")
    Self.checkEq(&counter, &c, "qul", "ㄆㄧㄠ")
    Self.checkEq(&counter, &c, "qule", "ㄆㄧㄠˊ")
    Self.checkEq(&counter, &c, "qulr", "ㄆㄧㄠˇ")
    Self.checkEq(&counter, &c, "quld", "ㄆㄧㄠˋ")
    Self.checkEq(&counter, &c, "quoo", "ㄆㄧㄢ")
    Self.checkEq(&counter, &c, "quooe", "ㄆㄧㄢˊ")
    Self.checkEq(&counter, &c, "quoor", "ㄆㄧㄢˇ")
    Self.checkEq(&counter, &c, "quood", "ㄆㄧㄢˋ")
    Self.checkEq(&counter, &c, "qup", "ㄆㄧㄣ")
    Self.checkEq(&counter, &c, "qupe", "ㄆㄧㄣˊ")
    Self.checkEq(&counter, &c, "qupr", "ㄆㄧㄣˇ")
    Self.checkEq(&counter, &c, "qupd", "ㄆㄧㄣˋ")
    Self.checkEq(&counter, &c, "qun", "ㄆㄧㄥ")
    Self.checkEq(&counter, &c, "qune", "ㄆㄧㄥˊ")
    Self.checkEq(&counter, &c, "qunr", "ㄆㄧㄥˇ")
    Self.checkEq(&counter, &c, "qund", "ㄆㄧㄥˋ")
    Self.checkEq(&counter, &c, "qj", "ㄆㄨ")
    Self.checkEq(&counter, &c, "qje", "ㄆㄨˊ")
    Self.checkEq(&counter, &c, "qjr", "ㄆㄨˇ")
    Self.checkEq(&counter, &c, "qjd", "ㄆㄨˋ")
    Self.checkEq(&counter, &c, "auu", "ㄇㄚ")
    Self.checkEq(&counter, &c, "auue", "ㄇㄚˊ")
    Self.checkEq(&counter, &c, "auur", "ㄇㄚˇ")
    Self.checkEq(&counter, &c, "auud", "ㄇㄚˋ")
    Self.checkEq(&counter, &c, "auuy", "ㄇㄚ˙")
    Self.checkEq(&counter, &c, "ai", "ㄇㄛ")
    Self.checkEq(&counter, &c, "aie", "ㄇㄛˊ")
    Self.checkEq(&counter, &c, "air", "ㄇㄛˇ")
    Self.checkEq(&counter, &c, "aid", "ㄇㄛˋ")
    Self.checkEq(&counter, &c, "aiy", "ㄇㄛ˙")
    Self.checkEq(&counter, &c, "ak", "ㄇㄜ")
    Self.checkEq(&counter, &c, "akd", "ㄇㄜˋ")
    Self.checkEq(&counter, &c, "aky", "ㄇㄜ˙")
    Self.checkEq(&counter, &c, "aii", "ㄇㄞ")
    Self.checkEq(&counter, &c, "aiie", "ㄇㄞˊ")
    Self.checkEq(&counter, &c, "aiir", "ㄇㄞˇ")
    Self.checkEq(&counter, &c, "aiid", "ㄇㄞˋ")
    Self.checkEq(&counter, &c, "aoe", "ㄇㄟˊ")
    Self.checkEq(&counter, &c, "aor", "ㄇㄟˇ")
    Self.checkEq(&counter, &c, "aod", "ㄇㄟˋ")
    Self.checkEq(&counter, &c, "al", "ㄇㄠ")
    Self.checkEq(&counter, &c, "ale", "ㄇㄠˊ")
    Self.checkEq(&counter, &c, "alr", "ㄇㄠˇ")
    Self.checkEq(&counter, &c, "ald", "ㄇㄠˋ")
    Self.checkEq(&counter, &c, "ame", "ㄇㄡˊ")
    Self.checkEq(&counter, &c, "amr", "ㄇㄡˇ")
    Self.checkEq(&counter, &c, "amd", "ㄇㄡˋ")
    Self.checkEq(&counter, &c, "aoo", "ㄇㄢ")
    Self.checkEq(&counter, &c, "aooe", "ㄇㄢˊ")
    Self.checkEq(&counter, &c, "aoor", "ㄇㄢˇ")
    Self.checkEq(&counter, &c, "aood", "ㄇㄢˋ")
    Self.checkEq(&counter, &c, "ap", "ㄇㄣ")
    Self.checkEq(&counter, &c, "ape", "ㄇㄣˊ")
    Self.checkEq(&counter, &c, "apr", "ㄇㄣˇ")
    Self.checkEq(&counter, &c, "apd", "ㄇㄣˋ")
    Self.checkEq(&counter, &c, "apy", "ㄇㄣ˙")
    Self.checkEq(&counter, &c, "all", "ㄇㄤ")
    Self.checkEq(&counter, &c, "alle", "ㄇㄤˊ")
    Self.checkEq(&counter, &c, "allr", "ㄇㄤˇ")
    Self.checkEq(&counter, &c, "alld", "ㄇㄤˋ")
    Self.checkEq(&counter, &c, "an", "ㄇㄥ")
    Self.checkEq(&counter, &c, "ane", "ㄇㄥˊ")
    Self.checkEq(&counter, &c, "anr", "ㄇㄥˇ")
    Self.checkEq(&counter, &c, "and", "ㄇㄥˋ")
    Self.checkEq(&counter, &c, "au", "ㄇㄧ")
    Self.checkEq(&counter, &c, "aue", "ㄇㄧˊ")
    Self.checkEq(&counter, &c, "aur", "ㄇㄧˇ")
    Self.checkEq(&counter, &c, "aud", "ㄇㄧˋ")
    Self.checkEq(&counter, &c, "aub", "ㄇㄧㄝ")
    Self.checkEq(&counter, &c, "aube", "ㄇㄧㄝˊ")
    Self.checkEq(&counter, &c, "aubd", "ㄇㄧㄝˋ")
    Self.checkEq(&counter, &c, "aul", "ㄇㄧㄠ")
    Self.checkEq(&counter, &c, "aule", "ㄇㄧㄠˊ")
    Self.checkEq(&counter, &c, "aulr", "ㄇㄧㄠˇ")
    Self.checkEq(&counter, &c, "auld", "ㄇㄧㄠˋ")
    Self.checkEq(&counter, &c, "aume", "ㄇㄧㄡˊ")
    Self.checkEq(&counter, &c, "aumr", "ㄇㄧㄡˇ")
    Self.checkEq(&counter, &c, "aumd", "ㄇㄧㄡˋ")
    Self.checkEq(&counter, &c, "auoo", "ㄇㄧㄢ")
    Self.checkEq(&counter, &c, "auooe", "ㄇㄧㄢˊ")
    Self.checkEq(&counter, &c, "auoor", "ㄇㄧㄢˇ")
    Self.checkEq(&counter, &c, "auood", "ㄇㄧㄢˋ")
    Self.checkEq(&counter, &c, "aup", "ㄇㄧㄣ")
    Self.checkEq(&counter, &c, "aupe", "ㄇㄧㄣˊ")
    Self.checkEq(&counter, &c, "aupr", "ㄇㄧㄣˇ")
    Self.checkEq(&counter, &c, "aune", "ㄇㄧㄥˊ")
    Self.checkEq(&counter, &c, "aunr", "ㄇㄧㄥˇ")
    Self.checkEq(&counter, &c, "aund", "ㄇㄧㄥˋ")
    Self.checkEq(&counter, &c, "aje", "ㄇㄨˊ")
    Self.checkEq(&counter, &c, "ajr", "ㄇㄨˇ")
    Self.checkEq(&counter, &c, "ajd", "ㄇㄨˋ")
    Self.checkEq(&counter, &c, "zuu", "ㄈㄚ")
    Self.checkEq(&counter, &c, "zuue", "ㄈㄚˊ")
    Self.checkEq(&counter, &c, "zuur", "ㄈㄚˇ")
    Self.checkEq(&counter, &c, "zuud", "ㄈㄚˋ")
    Self.checkEq(&counter, &c, "zie", "ㄈㄛˊ")
    Self.checkEq(&counter, &c, "zo", "ㄈㄟ")
    Self.checkEq(&counter, &c, "zoe", "ㄈㄟˊ")
    Self.checkEq(&counter, &c, "zor", "ㄈㄟˇ")
    Self.checkEq(&counter, &c, "zod", "ㄈㄟˋ")
    Self.checkEq(&counter, &c, "zm", "ㄈㄡ")
    Self.checkEq(&counter, &c, "zme", "ㄈㄡˊ")
    Self.checkEq(&counter, &c, "zmr", "ㄈㄡˇ")
    Self.checkEq(&counter, &c, "zmd", "ㄈㄡˋ")
    Self.checkEq(&counter, &c, "zoo", "ㄈㄢ")
    Self.checkEq(&counter, &c, "zooe", "ㄈㄢˊ")
    Self.checkEq(&counter, &c, "zoor", "ㄈㄢˇ")
    Self.checkEq(&counter, &c, "zood", "ㄈㄢˋ")
    Self.checkEq(&counter, &c, "zp", "ㄈㄣ")
    Self.checkEq(&counter, &c, "zpe", "ㄈㄣˊ")
    Self.checkEq(&counter, &c, "zpr", "ㄈㄣˇ")
    Self.checkEq(&counter, &c, "zpd", "ㄈㄣˋ")
    Self.checkEq(&counter, &c, "zpy", "ㄈㄣ˙")
    Self.checkEq(&counter, &c, "zll", "ㄈㄤ")
    Self.checkEq(&counter, &c, "zlle", "ㄈㄤˊ")
    Self.checkEq(&counter, &c, "zllr", "ㄈㄤˇ")
    Self.checkEq(&counter, &c, "zlld", "ㄈㄤˋ")
    Self.checkEq(&counter, &c, "zn", "ㄈㄥ")
    Self.checkEq(&counter, &c, "zne", "ㄈㄥˊ")
    Self.checkEq(&counter, &c, "znr", "ㄈㄥˇ")
    Self.checkEq(&counter, &c, "znd", "ㄈㄥˋ")
    Self.checkEq(&counter, &c, "zuld", "ㄈㄧㄠˋ")
    Self.checkEq(&counter, &c, "zj", "ㄈㄨ")
    Self.checkEq(&counter, &c, "zje", "ㄈㄨˊ")
    Self.checkEq(&counter, &c, "zjr", "ㄈㄨˇ")
    Self.checkEq(&counter, &c, "zjd", "ㄈㄨˋ")
    Self.checkEq(&counter, &c, "wwuu", "ㄉㄚ")
    Self.checkEq(&counter, &c, "wwuue", "ㄉㄚˊ")
    Self.checkEq(&counter, &c, "wwuur", "ㄉㄚˇ")
    Self.checkEq(&counter, &c, "wwuud", "ㄉㄚˋ")
    Self.checkEq(&counter, &c, "wwuuy", "ㄉㄚ˙")
    Self.checkEq(&counter, &c, "wwk", "ㄉㄜ")
    Self.checkEq(&counter, &c, "wwke", "ㄉㄜˊ")
    Self.checkEq(&counter, &c, "wwky", "ㄉㄜ˙")
    Self.checkEq(&counter, &c, "wwii", "ㄉㄞ")
    Self.checkEq(&counter, &c, "wwiir", "ㄉㄞˇ")
    Self.checkEq(&counter, &c, "wwiid", "ㄉㄞˋ")
    Self.checkEq(&counter, &c, "wwor", "ㄉㄟˇ")
    Self.checkEq(&counter, &c, "wwl", "ㄉㄠ")
    Self.checkEq(&counter, &c, "wwle", "ㄉㄠˊ")
    Self.checkEq(&counter, &c, "wwlr", "ㄉㄠˇ")
    Self.checkEq(&counter, &c, "wwld", "ㄉㄠˋ")
    Self.checkEq(&counter, &c, "wwm", "ㄉㄡ")
    Self.checkEq(&counter, &c, "wwme", "ㄉㄡˊ")
    Self.checkEq(&counter, &c, "wwmr", "ㄉㄡˇ")
    Self.checkEq(&counter, &c, "wwmd", "ㄉㄡˋ")
    Self.checkEq(&counter, &c, "wwoo", "ㄉㄢ")
    Self.checkEq(&counter, &c, "wwoor", "ㄉㄢˇ")
    Self.checkEq(&counter, &c, "wwood", "ㄉㄢˋ")
    Self.checkEq(&counter, &c, "wwpd", "ㄉㄣˋ")
    Self.checkEq(&counter, &c, "wwll", "ㄉㄤ")
    Self.checkEq(&counter, &c, "wwllr", "ㄉㄤˇ")
    Self.checkEq(&counter, &c, "wwlld", "ㄉㄤˋ")
    Self.checkEq(&counter, &c, "wwn", "ㄉㄥ")
    Self.checkEq(&counter, &c, "wwnr", "ㄉㄥˇ")
    Self.checkEq(&counter, &c, "wwnd", "ㄉㄥˋ")
    Self.checkEq(&counter, &c, "wwu", "ㄉㄧ")
    Self.checkEq(&counter, &c, "wwue", "ㄉㄧˊ")
    Self.checkEq(&counter, &c, "wwur", "ㄉㄧˇ")
    Self.checkEq(&counter, &c, "wwud", "ㄉㄧˋ")
    Self.checkEq(&counter, &c, "wwuuur", "ㄉㄧㄚˇ")
    Self.checkEq(&counter, &c, "wwub", "ㄉㄧㄝ")
    Self.checkEq(&counter, &c, "wwube", "ㄉㄧㄝˊ")
    Self.checkEq(&counter, &c, "wwubr", "ㄉㄧㄝˇ")
    Self.checkEq(&counter, &c, "wwubd", "ㄉㄧㄝˋ")
    Self.checkEq(&counter, &c, "wwul", "ㄉㄧㄠ")
    Self.checkEq(&counter, &c, "wwulr", "ㄉㄧㄠˇ")
    Self.checkEq(&counter, &c, "wwuld", "ㄉㄧㄠˋ")
    Self.checkEq(&counter, &c, "wwum", "ㄉㄧㄡ")
    Self.checkEq(&counter, &c, "wwuoo", "ㄉㄧㄢ")
    Self.checkEq(&counter, &c, "wwuooe", "ㄉㄧㄢˊ")
    Self.checkEq(&counter, &c, "wwuoor", "ㄉㄧㄢˇ")
    Self.checkEq(&counter, &c, "wwuood", "ㄉㄧㄢˋ")
    Self.checkEq(&counter, &c, "wwun", "ㄉㄧㄥ")
    Self.checkEq(&counter, &c, "wwune", "ㄉㄧㄥˊ")
    Self.checkEq(&counter, &c, "wwunr", "ㄉㄧㄥˇ")
    Self.checkEq(&counter, &c, "wwund", "ㄉㄧㄥˋ")
    Self.checkEq(&counter, &c, "wwj", "ㄉㄨ")
    Self.checkEq(&counter, &c, "wwje", "ㄉㄨˊ")
    Self.checkEq(&counter, &c, "wwjr", "ㄉㄨˇ")
    Self.checkEq(&counter, &c, "wwjd", "ㄉㄨˋ")
    Self.checkEq(&counter, &c, "wwji", "ㄉㄨㄛ")
    Self.checkEq(&counter, &c, "wwjie", "ㄉㄨㄛˊ")
    Self.checkEq(&counter, &c, "wwjir", "ㄉㄨㄛˇ")
    Self.checkEq(&counter, &c, "wwjid", "ㄉㄨㄛˋ")
    Self.checkEq(&counter, &c, "wwjiy", "ㄉㄨㄛ˙")
    Self.checkEq(&counter, &c, "wwjo", "ㄉㄨㄟ")
    Self.checkEq(&counter, &c, "wwjor", "ㄉㄨㄟˇ")
    Self.checkEq(&counter, &c, "wwjod", "ㄉㄨㄟˋ")
    Self.checkEq(&counter, &c, "wwjoo", "ㄉㄨㄢ")
    Self.checkEq(&counter, &c, "wwjoor", "ㄉㄨㄢˇ")
    Self.checkEq(&counter, &c, "wwjood", "ㄉㄨㄢˋ")
    Self.checkEq(&counter, &c, "wwjp", "ㄉㄨㄣ")
    Self.checkEq(&counter, &c, "wwjpr", "ㄉㄨㄣˇ")
    Self.checkEq(&counter, &c, "wwjpd", "ㄉㄨㄣˋ")
    Self.checkEq(&counter, &c, "wwjn", "ㄉㄨㄥ")
    Self.checkEq(&counter, &c, "wwjnr", "ㄉㄨㄥˇ")
    Self.checkEq(&counter, &c, "wwjnd", "ㄉㄨㄥˋ")
    Self.checkEq(&counter, &c, "wuu", "ㄊㄚ")
    Self.checkEq(&counter, &c, "wuur", "ㄊㄚˇ")
    Self.checkEq(&counter, &c, "wuud", "ㄊㄚˋ")
    Self.checkEq(&counter, &c, "wkd", "ㄊㄜˋ")
    Self.checkEq(&counter, &c, "wii", "ㄊㄞ")
    Self.checkEq(&counter, &c, "wiie", "ㄊㄞˊ")
    Self.checkEq(&counter, &c, "wiir", "ㄊㄞˇ")
    Self.checkEq(&counter, &c, "wiid", "ㄊㄞˋ")
    Self.checkEq(&counter, &c, "wiiy", "ㄊㄞ˙")
    Self.checkEq(&counter, &c, "wl", "ㄊㄠ")
    Self.checkEq(&counter, &c, "wle", "ㄊㄠˊ")
    Self.checkEq(&counter, &c, "wlr", "ㄊㄠˇ")
    Self.checkEq(&counter, &c, "wld", "ㄊㄠˋ")
    Self.checkEq(&counter, &c, "wly", "ㄊㄠ˙")
    Self.checkEq(&counter, &c, "wm", "ㄊㄡ")
    Self.checkEq(&counter, &c, "wme", "ㄊㄡˊ")
    Self.checkEq(&counter, &c, "wmr", "ㄊㄡˇ")
    Self.checkEq(&counter, &c, "wmd", "ㄊㄡˋ")
    Self.checkEq(&counter, &c, "wmy", "ㄊㄡ˙")
    Self.checkEq(&counter, &c, "woo", "ㄊㄢ")
    Self.checkEq(&counter, &c, "wooe", "ㄊㄢˊ")
    Self.checkEq(&counter, &c, "woor", "ㄊㄢˇ")
    Self.checkEq(&counter, &c, "wood", "ㄊㄢˋ")
    Self.checkEq(&counter, &c, "wll", "ㄊㄤ")
    Self.checkEq(&counter, &c, "wlle", "ㄊㄤˊ")
    Self.checkEq(&counter, &c, "wllr", "ㄊㄤˇ")
    Self.checkEq(&counter, &c, "wlld", "ㄊㄤˋ")
    Self.checkEq(&counter, &c, "wn", "ㄊㄥ")
    Self.checkEq(&counter, &c, "wne", "ㄊㄥˊ")
    Self.checkEq(&counter, &c, "wnd", "ㄊㄥˋ")
    Self.checkEq(&counter, &c, "wu", "ㄊㄧ")
    Self.checkEq(&counter, &c, "wue", "ㄊㄧˊ")
    Self.checkEq(&counter, &c, "wur", "ㄊㄧˇ")
    Self.checkEq(&counter, &c, "wud", "ㄊㄧˋ")
    Self.checkEq(&counter, &c, "wub", "ㄊㄧㄝ")
    Self.checkEq(&counter, &c, "wube", "ㄊㄧㄝˊ")
    Self.checkEq(&counter, &c, "wubr", "ㄊㄧㄝˇ")
    Self.checkEq(&counter, &c, "wubd", "ㄊㄧㄝˋ")
    Self.checkEq(&counter, &c, "wul", "ㄊㄧㄠ")
    Self.checkEq(&counter, &c, "wule", "ㄊㄧㄠˊ")
    Self.checkEq(&counter, &c, "wulr", "ㄊㄧㄠˇ")
    Self.checkEq(&counter, &c, "wuld", "ㄊㄧㄠˋ")
    Self.checkEq(&counter, &c, "wuoo", "ㄊㄧㄢ")
    Self.checkEq(&counter, &c, "wuooe", "ㄊㄧㄢˊ")
    Self.checkEq(&counter, &c, "wuoor", "ㄊㄧㄢˇ")
    Self.checkEq(&counter, &c, "wuood", "ㄊㄧㄢˋ")
    Self.checkEq(&counter, &c, "wun", "ㄊㄧㄥ")
    Self.checkEq(&counter, &c, "wune", "ㄊㄧㄥˊ")
    Self.checkEq(&counter, &c, "wunr", "ㄊㄧㄥˇ")
    Self.checkEq(&counter, &c, "wund", "ㄊㄧㄥˋ")
    Self.checkEq(&counter, &c, "wj", "ㄊㄨ")
    Self.checkEq(&counter, &c, "wje", "ㄊㄨˊ")
    Self.checkEq(&counter, &c, "wjr", "ㄊㄨˇ")
    Self.checkEq(&counter, &c, "wjd", "ㄊㄨˋ")
    Self.checkEq(&counter, &c, "wji", "ㄊㄨㄛ")
    Self.checkEq(&counter, &c, "wjie", "ㄊㄨㄛˊ")
    Self.checkEq(&counter, &c, "wjir", "ㄊㄨㄛˇ")
    Self.checkEq(&counter, &c, "wjid", "ㄊㄨㄛˋ")
    Self.checkEq(&counter, &c, "wjo", "ㄊㄨㄟ")
    Self.checkEq(&counter, &c, "wjoe", "ㄊㄨㄟˊ")
    Self.checkEq(&counter, &c, "wjor", "ㄊㄨㄟˇ")
    Self.checkEq(&counter, &c, "wjod", "ㄊㄨㄟˋ")
    Self.checkEq(&counter, &c, "wjoo", "ㄊㄨㄢ")
    Self.checkEq(&counter, &c, "wjooe", "ㄊㄨㄢˊ")
    Self.checkEq(&counter, &c, "wjoor", "ㄊㄨㄢˇ")
    Self.checkEq(&counter, &c, "wjood", "ㄊㄨㄢˋ")
    Self.checkEq(&counter, &c, "wjp", "ㄊㄨㄣ")
    Self.checkEq(&counter, &c, "wjpe", "ㄊㄨㄣˊ")
    Self.checkEq(&counter, &c, "wjpr", "ㄊㄨㄣˇ")
    Self.checkEq(&counter, &c, "wjpd", "ㄊㄨㄣˋ")
    Self.checkEq(&counter, &c, "wjn", "ㄊㄨㄥ")
    Self.checkEq(&counter, &c, "wjne", "ㄊㄨㄥˊ")
    Self.checkEq(&counter, &c, "wjnr", "ㄊㄨㄥˇ")
    Self.checkEq(&counter, &c, "wjnd", "ㄊㄨㄥˋ")
    Self.checkEq(&counter, &c, "suu", "ㄋㄚ")
    Self.checkEq(&counter, &c, "suue", "ㄋㄚˊ")
    Self.checkEq(&counter, &c, "suur", "ㄋㄚˇ")
    Self.checkEq(&counter, &c, "suud", "ㄋㄚˋ")
    Self.checkEq(&counter, &c, "suuy", "ㄋㄚ˙")
    Self.checkEq(&counter, &c, "skd", "ㄋㄜˋ")
    Self.checkEq(&counter, &c, "sky", "ㄋㄜ˙")
    Self.checkEq(&counter, &c, "siie", "ㄋㄞˊ")
    Self.checkEq(&counter, &c, "siir", "ㄋㄞˇ")
    Self.checkEq(&counter, &c, "siid", "ㄋㄞˋ")
    Self.checkEq(&counter, &c, "soe", "ㄋㄟˊ")
    Self.checkEq(&counter, &c, "sor", "ㄋㄟˇ")
    Self.checkEq(&counter, &c, "sod", "ㄋㄟˋ")
    Self.checkEq(&counter, &c, "sl", "ㄋㄠ")
    Self.checkEq(&counter, &c, "sle", "ㄋㄠˊ")
    Self.checkEq(&counter, &c, "slr", "ㄋㄠˇ")
    Self.checkEq(&counter, &c, "sld", "ㄋㄠˋ")
    Self.checkEq(&counter, &c, "sme", "ㄋㄡˊ")
    Self.checkEq(&counter, &c, "smr", "ㄋㄡˇ")
    Self.checkEq(&counter, &c, "smd", "ㄋㄡˋ")
    Self.checkEq(&counter, &c, "soo", "ㄋㄢ")
    Self.checkEq(&counter, &c, "sooe", "ㄋㄢˊ")
    Self.checkEq(&counter, &c, "soor", "ㄋㄢˇ")
    Self.checkEq(&counter, &c, "sood", "ㄋㄢˋ")
    Self.checkEq(&counter, &c, "spr", "ㄋㄣˇ")
    Self.checkEq(&counter, &c, "spd", "ㄋㄣˋ")
    Self.checkEq(&counter, &c, "sll", "ㄋㄤ")
    Self.checkEq(&counter, &c, "slle", "ㄋㄤˊ")
    Self.checkEq(&counter, &c, "sllr", "ㄋㄤˇ")
    Self.checkEq(&counter, &c, "slld", "ㄋㄤˋ")
    Self.checkEq(&counter, &c, "slly", "ㄋㄤ˙")
    Self.checkEq(&counter, &c, "sne", "ㄋㄥˊ")
    Self.checkEq(&counter, &c, "snr", "ㄋㄥˇ")
    Self.checkEq(&counter, &c, "su", "ㄋㄧ")
    Self.checkEq(&counter, &c, "sue", "ㄋㄧˊ")
    Self.checkEq(&counter, &c, "sur", "ㄋㄧˇ")
    Self.checkEq(&counter, &c, "sud", "ㄋㄧˋ")
    Self.checkEq(&counter, &c, "sub", "ㄋㄧㄝ")
    Self.checkEq(&counter, &c, "sube", "ㄋㄧㄝˊ")
    Self.checkEq(&counter, &c, "subd", "ㄋㄧㄝˋ")
    Self.checkEq(&counter, &c, "sulr", "ㄋㄧㄠˇ")
    Self.checkEq(&counter, &c, "suld", "ㄋㄧㄠˋ")
    Self.checkEq(&counter, &c, "sum", "ㄋㄧㄡ")
    Self.checkEq(&counter, &c, "sume", "ㄋㄧㄡˊ")
    Self.checkEq(&counter, &c, "sumr", "ㄋㄧㄡˇ")
    Self.checkEq(&counter, &c, "sumd", "ㄋㄧㄡˋ")
    Self.checkEq(&counter, &c, "suoo", "ㄋㄧㄢ")
    Self.checkEq(&counter, &c, "suooe", "ㄋㄧㄢˊ")
    Self.checkEq(&counter, &c, "suoor", "ㄋㄧㄢˇ")
    Self.checkEq(&counter, &c, "suood", "ㄋㄧㄢˋ")
    Self.checkEq(&counter, &c, "sup", "ㄋㄧㄣ")
    Self.checkEq(&counter, &c, "supe", "ㄋㄧㄣˊ")
    Self.checkEq(&counter, &c, "supr", "ㄋㄧㄣˇ")
    Self.checkEq(&counter, &c, "supd", "ㄋㄧㄣˋ")
    Self.checkEq(&counter, &c, "sulle", "ㄋㄧㄤˊ")
    Self.checkEq(&counter, &c, "sullr", "ㄋㄧㄤˇ")
    Self.checkEq(&counter, &c, "sulld", "ㄋㄧㄤˋ")
    Self.checkEq(&counter, &c, "sune", "ㄋㄧㄥˊ")
    Self.checkEq(&counter, &c, "sunr", "ㄋㄧㄥˇ")
    Self.checkEq(&counter, &c, "sund", "ㄋㄧㄥˋ")
    Self.checkEq(&counter, &c, "sje", "ㄋㄨˊ")
    Self.checkEq(&counter, &c, "sjr", "ㄋㄨˇ")
    Self.checkEq(&counter, &c, "sjd", "ㄋㄨˋ")
    Self.checkEq(&counter, &c, "sjie", "ㄋㄨㄛˊ")
    Self.checkEq(&counter, &c, "sjir", "ㄋㄨㄛˇ")
    Self.checkEq(&counter, &c, "sjid", "ㄋㄨㄛˋ")
    Self.checkEq(&counter, &c, "sjoe", "ㄋㄨㄟˊ")
    Self.checkEq(&counter, &c, "sjooe", "ㄋㄨㄢˊ")
    Self.checkEq(&counter, &c, "sjoor", "ㄋㄨㄢˇ")
    Self.checkEq(&counter, &c, "sjood", "ㄋㄨㄢˋ")
    Self.checkEq(&counter, &c, "sjpe", "ㄋㄨㄣˊ")
    Self.checkEq(&counter, &c, "sjne", "ㄋㄨㄥˊ")
    Self.checkEq(&counter, &c, "sjnr", "ㄋㄨㄥˇ")
    Self.checkEq(&counter, &c, "sjnd", "ㄋㄨㄥˋ")
    Self.checkEq(&counter, &c, "smme", "ㄋㄩˊ")
    Self.checkEq(&counter, &c, "smmr", "ㄋㄩˇ")
    Self.checkEq(&counter, &c, "smmd", "ㄋㄩˋ")
    Self.checkEq(&counter, &c, "smmbd", "ㄋㄩㄝˋ")
    Self.checkEq(&counter, &c, "xuu", "ㄌㄚ")
    Self.checkEq(&counter, &c, "xuue", "ㄌㄚˊ")
    Self.checkEq(&counter, &c, "xuur", "ㄌㄚˇ")
    Self.checkEq(&counter, &c, "xuud", "ㄌㄚˋ")
    Self.checkEq(&counter, &c, "xuuy", "ㄌㄚ˙")
    Self.checkEq(&counter, &c, "xi", "ㄌㄛ")
    Self.checkEq(&counter, &c, "xiy", "ㄌㄛ˙")
    Self.checkEq(&counter, &c, "xk", "ㄌㄜ")
    Self.checkEq(&counter, &c, "xke", "ㄌㄜˊ")
    Self.checkEq(&counter, &c, "xkd", "ㄌㄜˋ")
    Self.checkEq(&counter, &c, "xky", "ㄌㄜ˙")
    Self.checkEq(&counter, &c, "xiie", "ㄌㄞˊ")
    Self.checkEq(&counter, &c, "xiir", "ㄌㄞˇ")
    Self.checkEq(&counter, &c, "xiid", "ㄌㄞˋ")
    Self.checkEq(&counter, &c, "xo", "ㄌㄟ")
    Self.checkEq(&counter, &c, "xoe", "ㄌㄟˊ")
    Self.checkEq(&counter, &c, "xor", "ㄌㄟˇ")
    Self.checkEq(&counter, &c, "xod", "ㄌㄟˋ")
    Self.checkEq(&counter, &c, "xoy", "ㄌㄟ˙")
    XCTAssertEqual(counter, 0)
  }
}
