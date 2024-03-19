// (c) 2022 and onwards The vChewing Project (MIT-NTL License).
// ====================
// This code is released under the MIT license (SPDX-License-Identifier: MIT)
// ... with NTL restriction stating that:
// No trademark license is granted to use the trade names, trademarks, service
// marks, or product names of Contributor, except as required to fulfill notice
// requirements defined in MIT License.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testAlvinLiuKeysC() throws {
    var c = Tekkon.Composer(arrange: .ofAlvinLiu)
    var counter = 0
    Self.checkEq(&counter, &c, "juhj", "ㄓㄨㄞˇ")
    Self.checkEq(&counter, &c, "juhl", "ㄓㄨㄞˋ")
    Self.checkEq(&counter, &c, "juk", "ㄓㄨㄟ")
    Self.checkEq(&counter, &c, "jukj", "ㄓㄨㄟˇ")
    Self.checkEq(&counter, &c, "jukl", "ㄓㄨㄟˋ")
    Self.checkEq(&counter, &c, "jub", "ㄓㄨㄢ")
    Self.checkEq(&counter, &c, "jubj", "ㄓㄨㄢˇ")
    Self.checkEq(&counter, &c, "jubl", "ㄓㄨㄢˋ")
    Self.checkEq(&counter, &c, "jun", "ㄓㄨㄣ")
    Self.checkEq(&counter, &c, "junj", "ㄓㄨㄣˇ")
    Self.checkEq(&counter, &c, "junl", "ㄓㄨㄣˋ")
    Self.checkEq(&counter, &c, "jug", "ㄓㄨㄤ")
    Self.checkEq(&counter, &c, "jugj", "ㄓㄨㄤˇ")
    Self.checkEq(&counter, &c, "jugl", "ㄓㄨㄤˋ")
    Self.checkEq(&counter, &c, "jum", "ㄓㄨㄥ")
    Self.checkEq(&counter, &c, "jumj", "ㄓㄨㄥˇ")
    Self.checkEq(&counter, &c, "juml", "ㄓㄨㄥˋ")
    Self.checkEq(&counter, &c, "q ", "ㄔ ")
    Self.checkEq(&counter, &c, "qf", "ㄔˊ")
    Self.checkEq(&counter, &c, "qj", "ㄔˇ")
    Self.checkEq(&counter, &c, "ql", "ㄔˋ")
    Self.checkEq(&counter, &c, "qa", "ㄔㄚ")
    Self.checkEq(&counter, &c, "qaf", "ㄔㄚˊ")
    Self.checkEq(&counter, &c, "qaj", "ㄔㄚˇ")
    Self.checkEq(&counter, &c, "qal", "ㄔㄚˋ")
    Self.checkEq(&counter, &c, "qe", "ㄔㄜ")
    Self.checkEq(&counter, &c, "qej", "ㄔㄜˇ")
    Self.checkEq(&counter, &c, "qel", "ㄔㄜˋ")
    Self.checkEq(&counter, &c, "qh", "ㄔㄞ")
    Self.checkEq(&counter, &c, "qhf", "ㄔㄞˊ")
    Self.checkEq(&counter, &c, "qhj", "ㄔㄞˇ")
    Self.checkEq(&counter, &c, "qhl", "ㄔㄞˋ")
    Self.checkEq(&counter, &c, "qw", "ㄔㄠ")
    Self.checkEq(&counter, &c, "qwf", "ㄔㄠˊ")
    Self.checkEq(&counter, &c, "qwj", "ㄔㄠˇ")
    Self.checkEq(&counter, &c, "qwl", "ㄔㄠˋ")
    Self.checkEq(&counter, &c, "qv", "ㄔㄡ")
    Self.checkEq(&counter, &c, "qvf", "ㄔㄡˊ")
    Self.checkEq(&counter, &c, "qvj", "ㄔㄡˇ")
    Self.checkEq(&counter, &c, "qvl", "ㄔㄡˋ")
    Self.checkEq(&counter, &c, "qb", "ㄔㄢ")
    Self.checkEq(&counter, &c, "qbf", "ㄔㄢˊ")
    Self.checkEq(&counter, &c, "qbj", "ㄔㄢˇ")
    Self.checkEq(&counter, &c, "qbl", "ㄔㄢˋ")
    Self.checkEq(&counter, &c, "qn", "ㄔㄣ")
    Self.checkEq(&counter, &c, "qnf", "ㄔㄣˊ")
    Self.checkEq(&counter, &c, "qnj", "ㄔㄣˇ")
    Self.checkEq(&counter, &c, "qnl", "ㄔㄣˋ")
    Self.checkEq(&counter, &c, "qnd", "ㄔㄣ˙")
    Self.checkEq(&counter, &c, "qg", "ㄔㄤ")
    Self.checkEq(&counter, &c, "qgf", "ㄔㄤˊ")
    Self.checkEq(&counter, &c, "qgj", "ㄔㄤˇ")
    Self.checkEq(&counter, &c, "qgl", "ㄔㄤˋ")
    Self.checkEq(&counter, &c, "qm", "ㄔㄥ")
    Self.checkEq(&counter, &c, "qmf", "ㄔㄥˊ")
    Self.checkEq(&counter, &c, "qmj", "ㄔㄥˇ")
    Self.checkEq(&counter, &c, "qml", "ㄔㄥˋ")
    Self.checkEq(&counter, &c, "qu", "ㄔㄨ")
    Self.checkEq(&counter, &c, "quf", "ㄔㄨˊ")
    Self.checkEq(&counter, &c, "quj", "ㄔㄨˇ")
    Self.checkEq(&counter, &c, "qul", "ㄔㄨˋ")
    Self.checkEq(&counter, &c, "qua", "ㄔㄨㄚ")
    Self.checkEq(&counter, &c, "quaj", "ㄔㄨㄚˇ")
    Self.checkEq(&counter, &c, "qual", "ㄔㄨㄚˋ")
    Self.checkEq(&counter, &c, "quo", "ㄔㄨㄛ")
    Self.checkEq(&counter, &c, "quol", "ㄔㄨㄛˋ")
    Self.checkEq(&counter, &c, "quh", "ㄔㄨㄞ")
    Self.checkEq(&counter, &c, "quhf", "ㄔㄨㄞˊ")
    Self.checkEq(&counter, &c, "quhj", "ㄔㄨㄞˇ")
    Self.checkEq(&counter, &c, "quhl", "ㄔㄨㄞˋ")
    Self.checkEq(&counter, &c, "quk", "ㄔㄨㄟ")
    Self.checkEq(&counter, &c, "qukf", "ㄔㄨㄟˊ")
    Self.checkEq(&counter, &c, "qukj", "ㄔㄨㄟˇ")
    Self.checkEq(&counter, &c, "qukl", "ㄔㄨㄟˋ")
    Self.checkEq(&counter, &c, "qub", "ㄔㄨㄢ")
    Self.checkEq(&counter, &c, "qubf", "ㄔㄨㄢˊ")
    Self.checkEq(&counter, &c, "qubj", "ㄔㄨㄢˇ")
    Self.checkEq(&counter, &c, "qubl", "ㄔㄨㄢˋ")
    Self.checkEq(&counter, &c, "qun", "ㄔㄨㄣ")
    Self.checkEq(&counter, &c, "qunf", "ㄔㄨㄣˊ")
    Self.checkEq(&counter, &c, "qunj", "ㄔㄨㄣˇ")
    Self.checkEq(&counter, &c, "qug", "ㄔㄨㄤ")
    Self.checkEq(&counter, &c, "qugf", "ㄔㄨㄤˊ")
    Self.checkEq(&counter, &c, "qugj", "ㄔㄨㄤˇ")
    Self.checkEq(&counter, &c, "qugl", "ㄔㄨㄤˋ")
    Self.checkEq(&counter, &c, "qum", "ㄔㄨㄥ")
    Self.checkEq(&counter, &c, "qumf", "ㄔㄨㄥˊ")
    Self.checkEq(&counter, &c, "qumj", "ㄔㄨㄥˇ")
    Self.checkEq(&counter, &c, "quml", "ㄔㄨㄥˋ")
    Self.checkEq(&counter, &c, "x ", "ㄕ ")
    Self.checkEq(&counter, &c, "xf", "ㄕˊ")
    Self.checkEq(&counter, &c, "xj", "ㄕˇ")
    Self.checkEq(&counter, &c, "xl", "ㄕˋ")
    Self.checkEq(&counter, &c, "xd", "ㄕ˙")
    Self.checkEq(&counter, &c, "xa", "ㄕㄚ")
    Self.checkEq(&counter, &c, "xaf", "ㄕㄚˊ")
    Self.checkEq(&counter, &c, "xaj", "ㄕㄚˇ")
    Self.checkEq(&counter, &c, "xal", "ㄕㄚˋ")
    Self.checkEq(&counter, &c, "xad", "ㄕㄚ˙")
    Self.checkEq(&counter, &c, "xe", "ㄕㄜ")
    Self.checkEq(&counter, &c, "xef", "ㄕㄜˊ")
    Self.checkEq(&counter, &c, "xej", "ㄕㄜˇ")
    Self.checkEq(&counter, &c, "xel", "ㄕㄜˋ")
    Self.checkEq(&counter, &c, "xh", "ㄕㄞ")
    Self.checkEq(&counter, &c, "xhj", "ㄕㄞˇ")
    Self.checkEq(&counter, &c, "xhl", "ㄕㄞˋ")
    Self.checkEq(&counter, &c, "xkf", "ㄕㄟˊ")
    Self.checkEq(&counter, &c, "xw", "ㄕㄠ")
    Self.checkEq(&counter, &c, "xwf", "ㄕㄠˊ")
    Self.checkEq(&counter, &c, "xwj", "ㄕㄠˇ")
    Self.checkEq(&counter, &c, "xwl", "ㄕㄠˋ")
    Self.checkEq(&counter, &c, "xv", "ㄕㄡ")
    Self.checkEq(&counter, &c, "xvf", "ㄕㄡˊ")
    Self.checkEq(&counter, &c, "xvj", "ㄕㄡˇ")
    Self.checkEq(&counter, &c, "xvl", "ㄕㄡˋ")
    Self.checkEq(&counter, &c, "xb", "ㄕㄢ")
    Self.checkEq(&counter, &c, "xbf", "ㄕㄢˊ")
    Self.checkEq(&counter, &c, "xbj", "ㄕㄢˇ")
    Self.checkEq(&counter, &c, "xbl", "ㄕㄢˋ")
    Self.checkEq(&counter, &c, "xn", "ㄕㄣ")
    Self.checkEq(&counter, &c, "xnf", "ㄕㄣˊ")
    Self.checkEq(&counter, &c, "xnj", "ㄕㄣˇ")
    Self.checkEq(&counter, &c, "xnl", "ㄕㄣˋ")
    Self.checkEq(&counter, &c, "xg", "ㄕㄤ")
    Self.checkEq(&counter, &c, "xgj", "ㄕㄤˇ")
    Self.checkEq(&counter, &c, "xgl", "ㄕㄤˋ")
    Self.checkEq(&counter, &c, "xgd", "ㄕㄤ˙")
    Self.checkEq(&counter, &c, "xm", "ㄕㄥ")
    Self.checkEq(&counter, &c, "xmf", "ㄕㄥˊ")
    Self.checkEq(&counter, &c, "xmj", "ㄕㄥˇ")
    Self.checkEq(&counter, &c, "xml", "ㄕㄥˋ")
    Self.checkEq(&counter, &c, "xu", "ㄕㄨ")
    Self.checkEq(&counter, &c, "xuf", "ㄕㄨˊ")
    Self.checkEq(&counter, &c, "xuj", "ㄕㄨˇ")
    Self.checkEq(&counter, &c, "xul", "ㄕㄨˋ")
    Self.checkEq(&counter, &c, "xua", "ㄕㄨㄚ")
    Self.checkEq(&counter, &c, "xuaj", "ㄕㄨㄚˇ")
    Self.checkEq(&counter, &c, "xual", "ㄕㄨㄚˋ")
    Self.checkEq(&counter, &c, "xuo", "ㄕㄨㄛ")
    Self.checkEq(&counter, &c, "xuol", "ㄕㄨㄛˋ")
    Self.checkEq(&counter, &c, "xuh", "ㄕㄨㄞ")
    Self.checkEq(&counter, &c, "xuhj", "ㄕㄨㄞˇ")
    Self.checkEq(&counter, &c, "xuhl", "ㄕㄨㄞˋ")
    Self.checkEq(&counter, &c, "xuk", "ㄕㄨㄟ")
    Self.checkEq(&counter, &c, "xukf", "ㄕㄨㄟˊ")
    Self.checkEq(&counter, &c, "xukj", "ㄕㄨㄟˇ")
    Self.checkEq(&counter, &c, "xukl", "ㄕㄨㄟˋ")
    Self.checkEq(&counter, &c, "xub", "ㄕㄨㄢ")
    Self.checkEq(&counter, &c, "xubl", "ㄕㄨㄢˋ")
    Self.checkEq(&counter, &c, "xunj", "ㄕㄨㄣˇ")
    Self.checkEq(&counter, &c, "xunl", "ㄕㄨㄣˋ")
    Self.checkEq(&counter, &c, "xug", "ㄕㄨㄤ")
    Self.checkEq(&counter, &c, "xugf", "ㄕㄨㄤˊ")
    Self.checkEq(&counter, &c, "xugj", "ㄕㄨㄤˇ")
    Self.checkEq(&counter, &c, "xugl", "ㄕㄨㄤˋ")
    Self.checkEq(&counter, &c, "rl", "ㄖˋ")
    Self.checkEq(&counter, &c, "rej", "ㄖㄜˇ")
    Self.checkEq(&counter, &c, "rel", "ㄖㄜˋ")
    Self.checkEq(&counter, &c, "rwf", "ㄖㄠˊ")
    Self.checkEq(&counter, &c, "rwj", "ㄖㄠˇ")
    Self.checkEq(&counter, &c, "rwl", "ㄖㄠˋ")
    Self.checkEq(&counter, &c, "rvf", "ㄖㄡˊ")
    Self.checkEq(&counter, &c, "rvj", "ㄖㄡˇ")
    Self.checkEq(&counter, &c, "rvl", "ㄖㄡˋ")
    Self.checkEq(&counter, &c, "rbf", "ㄖㄢˊ")
    Self.checkEq(&counter, &c, "rbj", "ㄖㄢˇ")
    Self.checkEq(&counter, &c, "rbl", "ㄖㄢˋ")
    Self.checkEq(&counter, &c, "rnf", "ㄖㄣˊ")
    Self.checkEq(&counter, &c, "rnj", "ㄖㄣˇ")
    Self.checkEq(&counter, &c, "rnl", "ㄖㄣˋ")
    Self.checkEq(&counter, &c, "rg", "ㄖㄤ")
    Self.checkEq(&counter, &c, "rgf", "ㄖㄤˊ")
    Self.checkEq(&counter, &c, "rgj", "ㄖㄤˇ")
    Self.checkEq(&counter, &c, "rgl", "ㄖㄤˋ")
    Self.checkEq(&counter, &c, "rm", "ㄖㄥ")
    Self.checkEq(&counter, &c, "rmf", "ㄖㄥˊ")
    Self.checkEq(&counter, &c, "rmj", "ㄖㄥˇ")
    Self.checkEq(&counter, &c, "rml", "ㄖㄥˋ")
    Self.checkEq(&counter, &c, "ruf", "ㄖㄨˊ")
    Self.checkEq(&counter, &c, "ruj", "ㄖㄨˇ")
    Self.checkEq(&counter, &c, "rul", "ㄖㄨˋ")
    Self.checkEq(&counter, &c, "ruof", "ㄖㄨㄛˊ")
    Self.checkEq(&counter, &c, "ruol", "ㄖㄨㄛˋ")
    Self.checkEq(&counter, &c, "rukf", "ㄖㄨㄟˊ")
    Self.checkEq(&counter, &c, "rukj", "ㄖㄨㄟˇ")
    Self.checkEq(&counter, &c, "rukl", "ㄖㄨㄟˋ")
    Self.checkEq(&counter, &c, "rubf", "ㄖㄨㄢˊ")
    Self.checkEq(&counter, &c, "rubj", "ㄖㄨㄢˇ")
    Self.checkEq(&counter, &c, "rubl", "ㄖㄨㄢˋ")
    Self.checkEq(&counter, &c, "runf", "ㄖㄨㄣˊ")
    Self.checkEq(&counter, &c, "runj", "ㄖㄨㄣˇ")
    Self.checkEq(&counter, &c, "runl", "ㄖㄨㄣˋ")
    Self.checkEq(&counter, &c, "rumf", "ㄖㄨㄥˊ")
    Self.checkEq(&counter, &c, "rumj", "ㄖㄨㄥˇ")
    Self.checkEq(&counter, &c, "ruml", "ㄖㄨㄥˋ")
    Self.checkEq(&counter, &c, "z", "ㄗ")
    Self.checkEq(&counter, &c, "zf", "ㄗˊ")
    Self.checkEq(&counter, &c, "zj", "ㄗˇ")
    Self.checkEq(&counter, &c, "zl", "ㄗˋ")
    Self.checkEq(&counter, &c, "zd", "ㄗ˙")
    Self.checkEq(&counter, &c, "za", "ㄗㄚ")
    Self.checkEq(&counter, &c, "zaf", "ㄗㄚˊ")
    Self.checkEq(&counter, &c, "zaj", "ㄗㄚˇ")
    Self.checkEq(&counter, &c, "zef", "ㄗㄜˊ")
    Self.checkEq(&counter, &c, "zej", "ㄗㄜˇ")
    Self.checkEq(&counter, &c, "zel", "ㄗㄜˋ")
    Self.checkEq(&counter, &c, "zh", "ㄗㄞ")
    Self.checkEq(&counter, &c, "zhj", "ㄗㄞˇ")
    Self.checkEq(&counter, &c, "zhl", "ㄗㄞˋ")
    Self.checkEq(&counter, &c, "zkf", "ㄗㄟˊ")
    Self.checkEq(&counter, &c, "zw", "ㄗㄠ")
    Self.checkEq(&counter, &c, "zwf", "ㄗㄠˊ")
    Self.checkEq(&counter, &c, "zwj", "ㄗㄠˇ")
    Self.checkEq(&counter, &c, "zwl", "ㄗㄠˋ")
    Self.checkEq(&counter, &c, "zv", "ㄗㄡ")
    Self.checkEq(&counter, &c, "zvj", "ㄗㄡˇ")
    Self.checkEq(&counter, &c, "zvl", "ㄗㄡˋ")
    Self.checkEq(&counter, &c, "zb", "ㄗㄢ")
    Self.checkEq(&counter, &c, "zbf", "ㄗㄢˊ")
    Self.checkEq(&counter, &c, "zbj", "ㄗㄢˇ")
    Self.checkEq(&counter, &c, "zbl", "ㄗㄢˋ")
    Self.checkEq(&counter, &c, "zn", "ㄗㄣ")
    Self.checkEq(&counter, &c, "znj", "ㄗㄣˇ")
    Self.checkEq(&counter, &c, "znl", "ㄗㄣˋ")
    Self.checkEq(&counter, &c, "zg", "ㄗㄤ")
    Self.checkEq(&counter, &c, "zgj", "ㄗㄤˇ")
    Self.checkEq(&counter, &c, "zgl", "ㄗㄤˋ")
    Self.checkEq(&counter, &c, "zm", "ㄗㄥ")
    Self.checkEq(&counter, &c, "zmj", "ㄗㄥˇ")
    Self.checkEq(&counter, &c, "zml", "ㄗㄥˋ")
    Self.checkEq(&counter, &c, "zu", "ㄗㄨ")
    Self.checkEq(&counter, &c, "zuf", "ㄗㄨˊ")
    Self.checkEq(&counter, &c, "zuj", "ㄗㄨˇ")
    Self.checkEq(&counter, &c, "zul", "ㄗㄨˋ")
    Self.checkEq(&counter, &c, "zuo", "ㄗㄨㄛ")
    Self.checkEq(&counter, &c, "zuof", "ㄗㄨㄛˊ")
    Self.checkEq(&counter, &c, "zuoj", "ㄗㄨㄛˇ")
    Self.checkEq(&counter, &c, "zuol", "ㄗㄨㄛˋ")
    Self.checkEq(&counter, &c, "zuod", "ㄗㄨㄛ˙")
    Self.checkEq(&counter, &c, "zuk", "ㄗㄨㄟ")
    Self.checkEq(&counter, &c, "zukj", "ㄗㄨㄟˇ")
    Self.checkEq(&counter, &c, "zukl", "ㄗㄨㄟˋ")
    Self.checkEq(&counter, &c, "zub", "ㄗㄨㄢ")
    Self.checkEq(&counter, &c, "zubj", "ㄗㄨㄢˇ")
    Self.checkEq(&counter, &c, "zubl", "ㄗㄨㄢˋ")
    Self.checkEq(&counter, &c, "zun", "ㄗㄨㄣ")
    Self.checkEq(&counter, &c, "zunj", "ㄗㄨㄣˇ")
    Self.checkEq(&counter, &c, "zunl", "ㄗㄨㄣˋ")
    Self.checkEq(&counter, &c, "zum", "ㄗㄨㄥ")
    Self.checkEq(&counter, &c, "zumj", "ㄗㄨㄥˇ")
    Self.checkEq(&counter, &c, "zuml", "ㄗㄨㄥˋ")
    Self.checkEq(&counter, &c, "c", "ㄘ")
    Self.checkEq(&counter, &c, "cf", "ㄘˊ")
    Self.checkEq(&counter, &c, "cj", "ㄘˇ")
    Self.checkEq(&counter, &c, "cl", "ㄘˋ")
    Self.checkEq(&counter, &c, "ca", "ㄘㄚ")
    Self.checkEq(&counter, &c, "caj", "ㄘㄚˇ")
    Self.checkEq(&counter, &c, "cal", "ㄘㄚˋ")
    Self.checkEq(&counter, &c, "cel", "ㄘㄜˋ")
    Self.checkEq(&counter, &c, "ch", "ㄘㄞ")
    Self.checkEq(&counter, &c, "chf", "ㄘㄞˊ")
    Self.checkEq(&counter, &c, "chj", "ㄘㄞˇ")
    Self.checkEq(&counter, &c, "chl", "ㄘㄞˋ")
    Self.checkEq(&counter, &c, "cw", "ㄘㄠ")
    Self.checkEq(&counter, &c, "cwf", "ㄘㄠˊ")
    Self.checkEq(&counter, &c, "cwj", "ㄘㄠˇ")
    Self.checkEq(&counter, &c, "cwl", "ㄘㄠˋ")
    Self.checkEq(&counter, &c, "cv", "ㄘㄡ")
    Self.checkEq(&counter, &c, "cvf", "ㄘㄡˊ")
    Self.checkEq(&counter, &c, "cvj", "ㄘㄡˇ")
    Self.checkEq(&counter, &c, "cvl", "ㄘㄡˋ")
    Self.checkEq(&counter, &c, "cb", "ㄘㄢ")
    Self.checkEq(&counter, &c, "cbf", "ㄘㄢˊ")
    Self.checkEq(&counter, &c, "cbj", "ㄘㄢˇ")
    Self.checkEq(&counter, &c, "cbl", "ㄘㄢˋ")
    Self.checkEq(&counter, &c, "cn", "ㄘㄣ")
    Self.checkEq(&counter, &c, "cnf", "ㄘㄣˊ")
    Self.checkEq(&counter, &c, "cg", "ㄘㄤ")
    Self.checkEq(&counter, &c, "cgf", "ㄘㄤˊ")
    Self.checkEq(&counter, &c, "cgj", "ㄘㄤˇ")
    Self.checkEq(&counter, &c, "cgl", "ㄘㄤˋ")
    Self.checkEq(&counter, &c, "cm", "ㄘㄥ")
    Self.checkEq(&counter, &c, "cmf", "ㄘㄥˊ")
    Self.checkEq(&counter, &c, "cmj", "ㄘㄥˇ")
    Self.checkEq(&counter, &c, "cml", "ㄘㄥˋ")
    Self.checkEq(&counter, &c, "cu", "ㄘㄨ")
    Self.checkEq(&counter, &c, "cuf", "ㄘㄨˊ")
    Self.checkEq(&counter, &c, "cuj", "ㄘㄨˇ")
    Self.checkEq(&counter, &c, "cul", "ㄘㄨˋ")
    Self.checkEq(&counter, &c, "cuo", "ㄘㄨㄛ")
    Self.checkEq(&counter, &c, "cuof", "ㄘㄨㄛˊ")
    Self.checkEq(&counter, &c, "cuoj", "ㄘㄨㄛˇ")
    Self.checkEq(&counter, &c, "cuol", "ㄘㄨㄛˋ")
    Self.checkEq(&counter, &c, "cuk", "ㄘㄨㄟ")
    Self.checkEq(&counter, &c, "cukj", "ㄘㄨㄟˇ")
    Self.checkEq(&counter, &c, "cukl", "ㄘㄨㄟˋ")
    Self.checkEq(&counter, &c, "cub", "ㄘㄨㄢ")
    Self.checkEq(&counter, &c, "cubf", "ㄘㄨㄢˊ")
    Self.checkEq(&counter, &c, "cubj", "ㄘㄨㄢˇ")
    Self.checkEq(&counter, &c, "cubl", "ㄘㄨㄢˋ")
    Self.checkEq(&counter, &c, "cun", "ㄘㄨㄣ")
    Self.checkEq(&counter, &c, "cunf", "ㄘㄨㄣˊ")
    Self.checkEq(&counter, &c, "cunj", "ㄘㄨㄣˇ")
    Self.checkEq(&counter, &c, "cunl", "ㄘㄨㄣˋ")
    Self.checkEq(&counter, &c, "cum", "ㄘㄨㄥ")
    Self.checkEq(&counter, &c, "cumf", "ㄘㄨㄥˊ")
    Self.checkEq(&counter, &c, "cumj", "ㄘㄨㄥˇ")
    Self.checkEq(&counter, &c, "cuml", "ㄘㄨㄥˋ")
    Self.checkEq(&counter, &c, "s", "ㄙ")
    Self.checkEq(&counter, &c, "sj", "ㄙˇ")
    Self.checkEq(&counter, &c, "sl", "ㄙˋ")
    Self.checkEq(&counter, &c, "sa", "ㄙㄚ")
    Self.checkEq(&counter, &c, "saj", "ㄙㄚˇ")
    Self.checkEq(&counter, &c, "sal", "ㄙㄚˋ")
    Self.checkEq(&counter, &c, "sad", "ㄙㄚ˙")
    Self.checkEq(&counter, &c, "se", "ㄙㄜ")
    Self.checkEq(&counter, &c, "sel", "ㄙㄜˋ")
    Self.checkEq(&counter, &c, "sh", "ㄙㄞ")
    Self.checkEq(&counter, &c, "shf", "ㄙㄞˊ")
    Self.checkEq(&counter, &c, "shj", "ㄙㄞˇ")
    Self.checkEq(&counter, &c, "shl", "ㄙㄞˋ")
    Self.checkEq(&counter, &c, "sk", "ㄙㄟ")
    Self.checkEq(&counter, &c, "sw", "ㄙㄠ")
    Self.checkEq(&counter, &c, "swj", "ㄙㄠˇ")
    Self.checkEq(&counter, &c, "swl", "ㄙㄠˋ")
    Self.checkEq(&counter, &c, "sv", "ㄙㄡ")
    Self.checkEq(&counter, &c, "svj", "ㄙㄡˇ")
    Self.checkEq(&counter, &c, "svl", "ㄙㄡˋ")
    Self.checkEq(&counter, &c, "sb", "ㄙㄢ")
    Self.checkEq(&counter, &c, "sbj", "ㄙㄢˇ")
    Self.checkEq(&counter, &c, "sbl", "ㄙㄢˋ")
    Self.checkEq(&counter, &c, "sn", "ㄙㄣ")
    Self.checkEq(&counter, &c, "snj", "ㄙㄣˇ")
    Self.checkEq(&counter, &c, "sg", "ㄙㄤ")
    Self.checkEq(&counter, &c, "sgj", "ㄙㄤˇ")
    Self.checkEq(&counter, &c, "sgl", "ㄙㄤˋ")
    Self.checkEq(&counter, &c, "sm", "ㄙㄥ")
    Self.checkEq(&counter, &c, "sml", "ㄙㄥˋ")
    Self.checkEq(&counter, &c, "su", "ㄙㄨ")
    Self.checkEq(&counter, &c, "suf", "ㄙㄨˊ")
    Self.checkEq(&counter, &c, "suj", "ㄙㄨˇ")
    Self.checkEq(&counter, &c, "sul", "ㄙㄨˋ")
    Self.checkEq(&counter, &c, "suo", "ㄙㄨㄛ")
    Self.checkEq(&counter, &c, "suof", "ㄙㄨㄛˊ")
    Self.checkEq(&counter, &c, "suoj", "ㄙㄨㄛˇ")
    Self.checkEq(&counter, &c, "suol", "ㄙㄨㄛˋ")
    Self.checkEq(&counter, &c, "suk", "ㄙㄨㄟ")
    Self.checkEq(&counter, &c, "sukf", "ㄙㄨㄟˊ")
    Self.checkEq(&counter, &c, "sukj", "ㄙㄨㄟˇ")
    Self.checkEq(&counter, &c, "sukl", "ㄙㄨㄟˋ")
    Self.checkEq(&counter, &c, "sub", "ㄙㄨㄢ")
    Self.checkEq(&counter, &c, "subj", "ㄙㄨㄢˇ")
    Self.checkEq(&counter, &c, "subl", "ㄙㄨㄢˋ")
    Self.checkEq(&counter, &c, "sun", "ㄙㄨㄣ")
    Self.checkEq(&counter, &c, "sunj", "ㄙㄨㄣˇ")
    Self.checkEq(&counter, &c, "sunl", "ㄙㄨㄣˋ")
    Self.checkEq(&counter, &c, "sum", "ㄙㄨㄥ")
    Self.checkEq(&counter, &c, "sumf", "ㄙㄨㄥˊ")
    Self.checkEq(&counter, &c, "sumj", "ㄙㄨㄥˇ")
    Self.checkEq(&counter, &c, "suml", "ㄙㄨㄥˋ")
    Self.checkEq(&counter, &c, "a", "ㄚ")
    Self.checkEq(&counter, &c, "af", "ㄚˊ")
    Self.checkEq(&counter, &c, "al", "ㄚˋ")
    Self.checkEq(&counter, &c, "ad", "ㄚ˙")
    Self.checkEq(&counter, &c, "o", "ㄛ")
    Self.checkEq(&counter, &c, "of", "ㄛˊ")
    Self.checkEq(&counter, &c, "oj", "ㄛˇ")
    Self.checkEq(&counter, &c, "ol", "ㄛˋ")
    Self.checkEq(&counter, &c, "e", "ㄜ")
    Self.checkEq(&counter, &c, "ef", "ㄜˊ")
    Self.checkEq(&counter, &c, "ej", "ㄜˇ")
    Self.checkEq(&counter, &c, "el", "ㄜˋ")
    // Self.checkEq(&counter, &c, "ef", "ㄝˊ")
    // Self.checkEq(&counter, &c, "ej", "ㄝˇ")
    // Self.checkEq(&counter, &c, "el", "ㄝˋ")
    // Self.checkEq(&counter, &c, "ed", "ㄝ˙")
    // Self.checkEq(&counter, &c, "h", "ㄞ")
    Self.checkEq(&counter, &c, "hf", "ㄞˊ")
    Self.checkEq(&counter, &c, "hj", "ㄞˇ")
    Self.checkEq(&counter, &c, "hl", "ㄞˋ")
    Self.checkEq(&counter, &c, "kl", "ㄟˋ")
    Self.checkEq(&counter, &c, "w", "ㄠ")
    Self.checkEq(&counter, &c, "wf", "ㄠˊ")
    Self.checkEq(&counter, &c, "wj", "ㄠˇ")
    Self.checkEq(&counter, &c, "wl", "ㄠˋ")
    Self.checkEq(&counter, &c, "v", "ㄡ")
    Self.checkEq(&counter, &c, "vf", "ㄡˊ")
    Self.checkEq(&counter, &c, "vj", "ㄡˇ")
    Self.checkEq(&counter, &c, "vl", "ㄡˋ")
    Self.checkEq(&counter, &c, "vd", "ㄡ˙")
    Self.checkEq(&counter, &c, "b ", "ㄢ ")
    Self.checkEq(&counter, &c, "bf", "ㄢˊ")
    Self.checkEq(&counter, &c, "bj", "ㄢˇ")
    Self.checkEq(&counter, &c, "bl", "ㄢˋ")
    Self.checkEq(&counter, &c, "n ", "ㄣ ")
    Self.checkEq(&counter, &c, "nf", "ㄣˊ")
    Self.checkEq(&counter, &c, "nj", "ㄣˇ")
    Self.checkEq(&counter, &c, "nl", "ㄣˋ")
    Self.checkEq(&counter, &c, "nd", "ㄣ˙")
    Self.checkEq(&counter, &c, "g ", "ㄤ ")
    Self.checkEq(&counter, &c, "gf", "ㄤˊ")
    Self.checkEq(&counter, &c, "gj", "ㄤˇ")
    Self.checkEq(&counter, &c, "gl", "ㄤˋ")
    Self.checkEq(&counter, &c, "m ", "ㄥ ")
    Self.checkEq(&counter, &c, "ml", "ㄥˋ")
    Self.checkEq(&counter, &c, "l ", "ㄦ ")
    Self.checkEq(&counter, &c, "lf", "ㄦˊ")
    Self.checkEq(&counter, &c, "lj", "ㄦˇ")
    Self.checkEq(&counter, &c, "ll", "ㄦˋ")
    Self.checkEq(&counter, &c, "ld", "ㄦ˙")
    Self.checkEq(&counter, &c, "i", "ㄧ")
    Self.checkEq(&counter, &c, "if", "ㄧˊ")
    Self.checkEq(&counter, &c, "ij", "ㄧˇ")
    Self.checkEq(&counter, &c, "il", "ㄧˋ")
    Self.checkEq(&counter, &c, "ia", "ㄧㄚ")
    Self.checkEq(&counter, &c, "iaf", "ㄧㄚˊ")
    Self.checkEq(&counter, &c, "iaj", "ㄧㄚˇ")
    Self.checkEq(&counter, &c, "ial", "ㄧㄚˋ")
    Self.checkEq(&counter, &c, "iad", "ㄧㄚ˙")
    Self.checkEq(&counter, &c, "io", "ㄧㄛ")
    Self.checkEq(&counter, &c, "iod", "ㄧㄛ˙")
    Self.checkEq(&counter, &c, "ie", "ㄧㄝ")
    Self.checkEq(&counter, &c, "ief", "ㄧㄝˊ")
    Self.checkEq(&counter, &c, "iej", "ㄧㄝˇ")
    Self.checkEq(&counter, &c, "iel", "ㄧㄝˋ")
    Self.checkEq(&counter, &c, "ied", "ㄧㄝ˙")
    Self.checkEq(&counter, &c, "ihf", "ㄧㄞˊ")
    Self.checkEq(&counter, &c, "iw", "ㄧㄠ")
    Self.checkEq(&counter, &c, "iwf", "ㄧㄠˊ")
    Self.checkEq(&counter, &c, "iwj", "ㄧㄠˇ")
    Self.checkEq(&counter, &c, "iwl", "ㄧㄠˋ")
    Self.checkEq(&counter, &c, "iv", "ㄧㄡ")
    Self.checkEq(&counter, &c, "ivf", "ㄧㄡˊ")
    Self.checkEq(&counter, &c, "ivj", "ㄧㄡˇ")
    Self.checkEq(&counter, &c, "ivl", "ㄧㄡˋ")
    Self.checkEq(&counter, &c, "ib", "ㄧㄢ")
    Self.checkEq(&counter, &c, "ibf", "ㄧㄢˊ")
    Self.checkEq(&counter, &c, "ibj", "ㄧㄢˇ")
    Self.checkEq(&counter, &c, "ibl", "ㄧㄢˋ")
    Self.checkEq(&counter, &c, "in", "ㄧㄣ")
    Self.checkEq(&counter, &c, "inf", "ㄧㄣˊ")
    Self.checkEq(&counter, &c, "inj", "ㄧㄣˇ")
    Self.checkEq(&counter, &c, "inl", "ㄧㄣˋ")
    Self.checkEq(&counter, &c, "ig", "ㄧㄤ")
    Self.checkEq(&counter, &c, "igf", "ㄧㄤˊ")
    Self.checkEq(&counter, &c, "igj", "ㄧㄤˇ")
    Self.checkEq(&counter, &c, "igl", "ㄧㄤˋ")
    Self.checkEq(&counter, &c, "im", "ㄧㄥ")
    Self.checkEq(&counter, &c, "imf", "ㄧㄥˊ")
    Self.checkEq(&counter, &c, "imj", "ㄧㄥˇ")
    Self.checkEq(&counter, &c, "iml", "ㄧㄥˋ")
    Self.checkEq(&counter, &c, "u", "ㄨ")
    Self.checkEq(&counter, &c, "uf", "ㄨˊ")
    Self.checkEq(&counter, &c, "uj", "ㄨˇ")
    Self.checkEq(&counter, &c, "ul", "ㄨˋ")
    Self.checkEq(&counter, &c, "ua", "ㄨㄚ")
    Self.checkEq(&counter, &c, "uaf", "ㄨㄚˊ")
    Self.checkEq(&counter, &c, "uaj", "ㄨㄚˇ")
    Self.checkEq(&counter, &c, "ual", "ㄨㄚˋ")
    Self.checkEq(&counter, &c, "uad", "ㄨㄚ˙")
    Self.checkEq(&counter, &c, "uo", "ㄨㄛ")
    Self.checkEq(&counter, &c, "uoj", "ㄨㄛˇ")
    Self.checkEq(&counter, &c, "uol", "ㄨㄛˋ")
    Self.checkEq(&counter, &c, "uh", "ㄨㄞ")
    Self.checkEq(&counter, &c, "uhj", "ㄨㄞˇ")
    Self.checkEq(&counter, &c, "uhl", "ㄨㄞˋ")
    Self.checkEq(&counter, &c, "uk", "ㄨㄟ")
    Self.checkEq(&counter, &c, "ukf", "ㄨㄟˊ")
    Self.checkEq(&counter, &c, "ukj", "ㄨㄟˇ")
    Self.checkEq(&counter, &c, "ukl", "ㄨㄟˋ")
    Self.checkEq(&counter, &c, "ub", "ㄨㄢ")
    Self.checkEq(&counter, &c, "ubf", "ㄨㄢˊ")
    Self.checkEq(&counter, &c, "ubj", "ㄨㄢˇ")
    Self.checkEq(&counter, &c, "ubl", "ㄨㄢˋ")
    Self.checkEq(&counter, &c, "un", "ㄨㄣ")
    Self.checkEq(&counter, &c, "unf", "ㄨㄣˊ")
    Self.checkEq(&counter, &c, "unj", "ㄨㄣˇ")
    Self.checkEq(&counter, &c, "unl", "ㄨㄣˋ")
    Self.checkEq(&counter, &c, "ug", "ㄨㄤ")
    Self.checkEq(&counter, &c, "ugf", "ㄨㄤˊ")
    Self.checkEq(&counter, &c, "ugj", "ㄨㄤˇ")
    Self.checkEq(&counter, &c, "ugl", "ㄨㄤˋ")
    Self.checkEq(&counter, &c, "um", "ㄨㄥ")
    Self.checkEq(&counter, &c, "umj", "ㄨㄥˇ")
    Self.checkEq(&counter, &c, "uml", "ㄨㄥˋ")
    Self.checkEq(&counter, &c, "y", "ㄩ")
    Self.checkEq(&counter, &c, "yf", "ㄩˊ")
    Self.checkEq(&counter, &c, "yj", "ㄩˇ")
    Self.checkEq(&counter, &c, "yl", "ㄩˋ")
    Self.checkEq(&counter, &c, "ye", "ㄩㄝ")
    Self.checkEq(&counter, &c, "yej", "ㄩㄝˇ")
    Self.checkEq(&counter, &c, "yel", "ㄩㄝˋ")
    Self.checkEq(&counter, &c, "yb", "ㄩㄢ")
    Self.checkEq(&counter, &c, "ybf", "ㄩㄢˊ")
    Self.checkEq(&counter, &c, "ybj", "ㄩㄢˇ")
    Self.checkEq(&counter, &c, "ybl", "ㄩㄢˋ")
    Self.checkEq(&counter, &c, "yn", "ㄩㄣ")
    Self.checkEq(&counter, &c, "ynf", "ㄩㄣˊ")
    Self.checkEq(&counter, &c, "ynj", "ㄩㄣˇ")
    Self.checkEq(&counter, &c, "ynl", "ㄩㄣˋ")
    Self.checkEq(&counter, &c, "ym", "ㄩㄥ")
    Self.checkEq(&counter, &c, "ymf", "ㄩㄥˊ")
    Self.checkEq(&counter, &c, "ymj", "ㄩㄥˇ")
    Self.checkEq(&counter, &c, "yml", "ㄩㄥˋ")
    XCTAssertEqual(counter, 0)
  }
}
