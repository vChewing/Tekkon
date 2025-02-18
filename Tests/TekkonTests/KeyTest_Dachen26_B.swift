// (c) 2022 and onwards The vChewing Project (LGPL v3.0 License or later).
// ====================
// This code is released under the SPDX-License-Identifier: `LGPL-3.0-or-later`.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testDachen26KeysB() throws {
    var c = Tekkon.Composer(arrange: .ofDachen26)
    var counter = 0
    Self.checkEq(&counter, &c, "xl", "ㄌㄠ")
    Self.checkEq(&counter, &c, "xle", "ㄌㄠˊ")
    Self.checkEq(&counter, &c, "xlr", "ㄌㄠˇ")
    Self.checkEq(&counter, &c, "xld", "ㄌㄠˋ")
    Self.checkEq(&counter, &c, "xm", "ㄌㄡ")
    Self.checkEq(&counter, &c, "xme", "ㄌㄡˊ")
    Self.checkEq(&counter, &c, "xmr", "ㄌㄡˇ")
    Self.checkEq(&counter, &c, "xmd", "ㄌㄡˋ")
    Self.checkEq(&counter, &c, "xmy", "ㄌㄡ˙")
    Self.checkEq(&counter, &c, "xooe", "ㄌㄢˊ")
    Self.checkEq(&counter, &c, "xoor", "ㄌㄢˇ")
    Self.checkEq(&counter, &c, "xood", "ㄌㄢˋ")
    Self.checkEq(&counter, &c, "xll", "ㄌㄤ")
    Self.checkEq(&counter, &c, "xlle", "ㄌㄤˊ")
    Self.checkEq(&counter, &c, "xllr", "ㄌㄤˇ")
    Self.checkEq(&counter, &c, "xlld", "ㄌㄤˋ")
    Self.checkEq(&counter, &c, "xn", "ㄌㄥ")
    Self.checkEq(&counter, &c, "xne", "ㄌㄥˊ")
    Self.checkEq(&counter, &c, "xnr", "ㄌㄥˇ")
    Self.checkEq(&counter, &c, "xnd", "ㄌㄥˋ")
    Self.checkEq(&counter, &c, "xu", "ㄌㄧ")
    Self.checkEq(&counter, &c, "xue", "ㄌㄧˊ")
    Self.checkEq(&counter, &c, "xur", "ㄌㄧˇ")
    Self.checkEq(&counter, &c, "xud", "ㄌㄧˋ")
    Self.checkEq(&counter, &c, "xuy", "ㄌㄧ˙")
    Self.checkEq(&counter, &c, "xuuur", "ㄌㄧㄚˇ")
    Self.checkEq(&counter, &c, "xub", "ㄌㄧㄝ")
    Self.checkEq(&counter, &c, "xube", "ㄌㄧㄝˊ")
    Self.checkEq(&counter, &c, "xubr", "ㄌㄧㄝˇ")
    Self.checkEq(&counter, &c, "xubd", "ㄌㄧㄝˋ")
    Self.checkEq(&counter, &c, "xul", "ㄌㄧㄠ")
    Self.checkEq(&counter, &c, "xule", "ㄌㄧㄠˊ")
    Self.checkEq(&counter, &c, "xulr", "ㄌㄧㄠˇ")
    Self.checkEq(&counter, &c, "xuld", "ㄌㄧㄠˋ")
    Self.checkEq(&counter, &c, "xum", "ㄌㄧㄡ")
    Self.checkEq(&counter, &c, "xume", "ㄌㄧㄡˊ")
    Self.checkEq(&counter, &c, "xumr", "ㄌㄧㄡˇ")
    Self.checkEq(&counter, &c, "xumd", "ㄌㄧㄡˋ")
    Self.checkEq(&counter, &c, "xuoo", "ㄌㄧㄢ")
    Self.checkEq(&counter, &c, "xuooe", "ㄌㄧㄢˊ")
    Self.checkEq(&counter, &c, "xuoor", "ㄌㄧㄢˇ")
    Self.checkEq(&counter, &c, "xuood", "ㄌㄧㄢˋ")
    Self.checkEq(&counter, &c, "xupe", "ㄌㄧㄣˊ")
    Self.checkEq(&counter, &c, "xupr", "ㄌㄧㄣˇ")
    Self.checkEq(&counter, &c, "xupd", "ㄌㄧㄣˋ")
    Self.checkEq(&counter, &c, "xulle", "ㄌㄧㄤˊ")
    Self.checkEq(&counter, &c, "xullr", "ㄌㄧㄤˇ")
    Self.checkEq(&counter, &c, "xulld", "ㄌㄧㄤˋ")
    Self.checkEq(&counter, &c, "xun", "ㄌㄧㄥ")
    Self.checkEq(&counter, &c, "xune", "ㄌㄧㄥˊ")
    Self.checkEq(&counter, &c, "xunr", "ㄌㄧㄥˇ")
    Self.checkEq(&counter, &c, "xund", "ㄌㄧㄥˋ")
    Self.checkEq(&counter, &c, "xj", "ㄌㄨ")
    Self.checkEq(&counter, &c, "xje", "ㄌㄨˊ")
    Self.checkEq(&counter, &c, "xjr", "ㄌㄨˇ")
    Self.checkEq(&counter, &c, "xjd", "ㄌㄨˋ")
    Self.checkEq(&counter, &c, "xji", "ㄌㄨㄛ")
    Self.checkEq(&counter, &c, "xjie", "ㄌㄨㄛˊ")
    Self.checkEq(&counter, &c, "xjir", "ㄌㄨㄛˇ")
    Self.checkEq(&counter, &c, "xjid", "ㄌㄨㄛˋ")
    Self.checkEq(&counter, &c, "xjiy", "ㄌㄨㄛ˙")
    Self.checkEq(&counter, &c, "xjooe", "ㄌㄨㄢˊ")
    Self.checkEq(&counter, &c, "xjoor", "ㄌㄨㄢˇ")
    Self.checkEq(&counter, &c, "xjood", "ㄌㄨㄢˋ")
    Self.checkEq(&counter, &c, "xjp", "ㄌㄨㄣ")
    Self.checkEq(&counter, &c, "xjpe", "ㄌㄨㄣˊ")
    Self.checkEq(&counter, &c, "xjpr", "ㄌㄨㄣˇ")
    Self.checkEq(&counter, &c, "xjpd", "ㄌㄨㄣˋ")
    Self.checkEq(&counter, &c, "xjn", "ㄌㄨㄥ")
    Self.checkEq(&counter, &c, "xjne", "ㄌㄨㄥˊ")
    Self.checkEq(&counter, &c, "xjnr", "ㄌㄨㄥˇ")
    Self.checkEq(&counter, &c, "xjnd", "ㄌㄨㄥˋ")
    Self.checkEq(&counter, &c, "xmm", "ㄌㄩ")
    Self.checkEq(&counter, &c, "xmme", "ㄌㄩˊ")
    Self.checkEq(&counter, &c, "xmmr", "ㄌㄩˇ")
    Self.checkEq(&counter, &c, "xmmd", "ㄌㄩˋ")
    Self.checkEq(&counter, &c, "xmmb", "ㄌㄩㄝ")
    Self.checkEq(&counter, &c, "xmmbr", "ㄌㄩㄝˇ")
    Self.checkEq(&counter, &c, "xmmbd", "ㄌㄩㄝˋ")
    Self.checkEq(&counter, &c, "xmmooe", "ㄌㄩㄢˊ")
    Self.checkEq(&counter, &c, "xmmoor", "ㄌㄩㄢˇ")
    Self.checkEq(&counter, &c, "euu", "ㄍㄚ")
    Self.checkEq(&counter, &c, "euue", "ㄍㄚˊ")
    Self.checkEq(&counter, &c, "euur", "ㄍㄚˇ")
    Self.checkEq(&counter, &c, "euud", "ㄍㄚˋ")
    Self.checkEq(&counter, &c, "euuy", "ㄍㄚ˙")
    Self.checkEq(&counter, &c, "ek", "ㄍㄜ")
    Self.checkEq(&counter, &c, "eke", "ㄍㄜˊ")
    Self.checkEq(&counter, &c, "ekr", "ㄍㄜˇ")
    Self.checkEq(&counter, &c, "ekd", "ㄍㄜˋ")
    Self.checkEq(&counter, &c, "eky", "ㄍㄜ˙")
    Self.checkEq(&counter, &c, "eii", "ㄍㄞ")
    Self.checkEq(&counter, &c, "eiir", "ㄍㄞˇ")
    Self.checkEq(&counter, &c, "eiid", "ㄍㄞˋ")
    Self.checkEq(&counter, &c, "eor", "ㄍㄟˇ")
    Self.checkEq(&counter, &c, "el", "ㄍㄠ")
    Self.checkEq(&counter, &c, "elr", "ㄍㄠˇ")
    Self.checkEq(&counter, &c, "eld", "ㄍㄠˋ")
    Self.checkEq(&counter, &c, "em", "ㄍㄡ")
    Self.checkEq(&counter, &c, "emr", "ㄍㄡˇ")
    Self.checkEq(&counter, &c, "emd", "ㄍㄡˋ")
    Self.checkEq(&counter, &c, "eoo", "ㄍㄢ")
    Self.checkEq(&counter, &c, "eoor", "ㄍㄢˇ")
    Self.checkEq(&counter, &c, "eood", "ㄍㄢˋ")
    Self.checkEq(&counter, &c, "ep", "ㄍㄣ")
    Self.checkEq(&counter, &c, "epe", "ㄍㄣˊ")
    Self.checkEq(&counter, &c, "epr", "ㄍㄣˇ")
    Self.checkEq(&counter, &c, "epd", "ㄍㄣˋ")
    Self.checkEq(&counter, &c, "ell", "ㄍㄤ")
    Self.checkEq(&counter, &c, "ellr", "ㄍㄤˇ")
    Self.checkEq(&counter, &c, "elld", "ㄍㄤˋ")
    Self.checkEq(&counter, &c, "en", "ㄍㄥ")
    Self.checkEq(&counter, &c, "enr", "ㄍㄥˇ")
    Self.checkEq(&counter, &c, "end", "ㄍㄥˋ")
    Self.checkEq(&counter, &c, "ej", "ㄍㄨ")
    Self.checkEq(&counter, &c, "eje", "ㄍㄨˊ")
    Self.checkEq(&counter, &c, "ejr", "ㄍㄨˇ")
    Self.checkEq(&counter, &c, "ejd", "ㄍㄨˋ")
    Self.checkEq(&counter, &c, "eju", "ㄍㄨㄚ")
    Self.checkEq(&counter, &c, "ejue", "ㄍㄨㄚˊ")
    Self.checkEq(&counter, &c, "ejur", "ㄍㄨㄚˇ")
    Self.checkEq(&counter, &c, "ejud", "ㄍㄨㄚˋ")
    Self.checkEq(&counter, &c, "eji", "ㄍㄨㄛ")
    Self.checkEq(&counter, &c, "ejie", "ㄍㄨㄛˊ")
    Self.checkEq(&counter, &c, "ejir", "ㄍㄨㄛˇ")
    Self.checkEq(&counter, &c, "ejid", "ㄍㄨㄛˋ")
    Self.checkEq(&counter, &c, "ejii", "ㄍㄨㄞ")
    Self.checkEq(&counter, &c, "ejiir", "ㄍㄨㄞˇ")
    Self.checkEq(&counter, &c, "ejiid", "ㄍㄨㄞˋ")
    Self.checkEq(&counter, &c, "ejo", "ㄍㄨㄟ")
    Self.checkEq(&counter, &c, "ejor", "ㄍㄨㄟˇ")
    Self.checkEq(&counter, &c, "ejod", "ㄍㄨㄟˋ")
    Self.checkEq(&counter, &c, "ejoo", "ㄍㄨㄢ")
    Self.checkEq(&counter, &c, "ejoor", "ㄍㄨㄢˇ")
    Self.checkEq(&counter, &c, "ejood", "ㄍㄨㄢˋ")
    Self.checkEq(&counter, &c, "ejp", "ㄍㄨㄣ")
    Self.checkEq(&counter, &c, "ejpr", "ㄍㄨㄣˇ")
    Self.checkEq(&counter, &c, "ejpd", "ㄍㄨㄣˋ")
    Self.checkEq(&counter, &c, "ejll", "ㄍㄨㄤ")
    Self.checkEq(&counter, &c, "ejllr", "ㄍㄨㄤˇ")
    Self.checkEq(&counter, &c, "ejlld", "ㄍㄨㄤˋ")
    Self.checkEq(&counter, &c, "ejn", "ㄍㄨㄥ")
    Self.checkEq(&counter, &c, "ejne", "ㄍㄨㄥˊ")
    Self.checkEq(&counter, &c, "ejnr", "ㄍㄨㄥˇ")
    Self.checkEq(&counter, &c, "ejnd", "ㄍㄨㄥˋ")
    Self.checkEq(&counter, &c, "duu", "ㄎㄚ")
    Self.checkEq(&counter, &c, "duur", "ㄎㄚˇ")
    Self.checkEq(&counter, &c, "duud", "ㄎㄚˋ")
    Self.checkEq(&counter, &c, "dk", "ㄎㄜ")
    Self.checkEq(&counter, &c, "dke", "ㄎㄜˊ")
    Self.checkEq(&counter, &c, "dkr", "ㄎㄜˇ")
    Self.checkEq(&counter, &c, "dkd", "ㄎㄜˋ")
    Self.checkEq(&counter, &c, "dii", "ㄎㄞ")
    Self.checkEq(&counter, &c, "diir", "ㄎㄞˇ")
    Self.checkEq(&counter, &c, "diid", "ㄎㄞˋ")
    Self.checkEq(&counter, &c, "dl", "ㄎㄠ")
    Self.checkEq(&counter, &c, "dlr", "ㄎㄠˇ")
    Self.checkEq(&counter, &c, "dld", "ㄎㄠˋ")
    Self.checkEq(&counter, &c, "dm", "ㄎㄡ")
    Self.checkEq(&counter, &c, "dmr", "ㄎㄡˇ")
    Self.checkEq(&counter, &c, "dmd", "ㄎㄡˋ")
    Self.checkEq(&counter, &c, "doo", "ㄎㄢ")
    Self.checkEq(&counter, &c, "door", "ㄎㄢˇ")
    Self.checkEq(&counter, &c, "dood", "ㄎㄢˋ")
    Self.checkEq(&counter, &c, "dp", "ㄎㄣ")
    Self.checkEq(&counter, &c, "dpr", "ㄎㄣˇ")
    Self.checkEq(&counter, &c, "dpd", "ㄎㄣˋ")
    Self.checkEq(&counter, &c, "dll", "ㄎㄤ")
    Self.checkEq(&counter, &c, "dlle", "ㄎㄤˊ")
    Self.checkEq(&counter, &c, "dllr", "ㄎㄤˇ")
    Self.checkEq(&counter, &c, "dlld", "ㄎㄤˋ")
    Self.checkEq(&counter, &c, "dn", "ㄎㄥ")
    Self.checkEq(&counter, &c, "dnr", "ㄎㄥˇ")
    Self.checkEq(&counter, &c, "dj", "ㄎㄨ")
    Self.checkEq(&counter, &c, "dje", "ㄎㄨˊ")
    Self.checkEq(&counter, &c, "djr", "ㄎㄨˇ")
    Self.checkEq(&counter, &c, "djd", "ㄎㄨˋ")
    Self.checkEq(&counter, &c, "dju", "ㄎㄨㄚ")
    Self.checkEq(&counter, &c, "djur", "ㄎㄨㄚˇ")
    Self.checkEq(&counter, &c, "djud", "ㄎㄨㄚˋ")
    Self.checkEq(&counter, &c, "djid", "ㄎㄨㄛˋ")
    Self.checkEq(&counter, &c, "djii", "ㄎㄨㄞ")
    Self.checkEq(&counter, &c, "djiir", "ㄎㄨㄞˇ")
    Self.checkEq(&counter, &c, "djiid", "ㄎㄨㄞˋ")
    Self.checkEq(&counter, &c, "djo", "ㄎㄨㄟ")
    Self.checkEq(&counter, &c, "djoe", "ㄎㄨㄟˊ")
    Self.checkEq(&counter, &c, "djor", "ㄎㄨㄟˇ")
    Self.checkEq(&counter, &c, "djod", "ㄎㄨㄟˋ")
    Self.checkEq(&counter, &c, "djoo", "ㄎㄨㄢ")
    Self.checkEq(&counter, &c, "djoor", "ㄎㄨㄢˇ")
    Self.checkEq(&counter, &c, "djood", "ㄎㄨㄢˋ")
    Self.checkEq(&counter, &c, "djp", "ㄎㄨㄣ")
    Self.checkEq(&counter, &c, "djpr", "ㄎㄨㄣˇ")
    Self.checkEq(&counter, &c, "djpd", "ㄎㄨㄣˋ")
    Self.checkEq(&counter, &c, "djll", "ㄎㄨㄤ")
    Self.checkEq(&counter, &c, "djlle", "ㄎㄨㄤˊ")
    Self.checkEq(&counter, &c, "djllr", "ㄎㄨㄤˇ")
    Self.checkEq(&counter, &c, "djlld", "ㄎㄨㄤˋ")
    Self.checkEq(&counter, &c, "djn", "ㄎㄨㄥ")
    Self.checkEq(&counter, &c, "djnr", "ㄎㄨㄥˇ")
    Self.checkEq(&counter, &c, "djnd", "ㄎㄨㄥˋ")
    Self.checkEq(&counter, &c, "cuu", "ㄏㄚ")
    Self.checkEq(&counter, &c, "cuue", "ㄏㄚˊ")
    Self.checkEq(&counter, &c, "cuur", "ㄏㄚˇ")
    Self.checkEq(&counter, &c, "ck", "ㄏㄜ")
    Self.checkEq(&counter, &c, "cke", "ㄏㄜˊ")
    Self.checkEq(&counter, &c, "ckr", "ㄏㄜˇ")
    Self.checkEq(&counter, &c, "ckd", "ㄏㄜˋ")
    Self.checkEq(&counter, &c, "cii", "ㄏㄞ")
    Self.checkEq(&counter, &c, "ciie", "ㄏㄞˊ")
    Self.checkEq(&counter, &c, "ciir", "ㄏㄞˇ")
    Self.checkEq(&counter, &c, "ciid", "ㄏㄞˋ")
    Self.checkEq(&counter, &c, "co", "ㄏㄟ")
    Self.checkEq(&counter, &c, "cor", "ㄏㄟˇ")
    Self.checkEq(&counter, &c, "cl", "ㄏㄠ")
    Self.checkEq(&counter, &c, "cle", "ㄏㄠˊ")
    Self.checkEq(&counter, &c, "clr", "ㄏㄠˇ")
    Self.checkEq(&counter, &c, "cld", "ㄏㄠˋ")
    Self.checkEq(&counter, &c, "cm", "ㄏㄡ")
    Self.checkEq(&counter, &c, "cme", "ㄏㄡˊ")
    Self.checkEq(&counter, &c, "cmr", "ㄏㄡˇ")
    Self.checkEq(&counter, &c, "cmd", "ㄏㄡˋ")
    Self.checkEq(&counter, &c, "coo", "ㄏㄢ")
    Self.checkEq(&counter, &c, "cooe", "ㄏㄢˊ")
    Self.checkEq(&counter, &c, "coor", "ㄏㄢˇ")
    Self.checkEq(&counter, &c, "cood", "ㄏㄢˋ")
    Self.checkEq(&counter, &c, "cp", "ㄏㄣ")
    Self.checkEq(&counter, &c, "cpe", "ㄏㄣˊ")
    Self.checkEq(&counter, &c, "cpr", "ㄏㄣˇ")
    Self.checkEq(&counter, &c, "cpd", "ㄏㄣˋ")
    Self.checkEq(&counter, &c, "cll", "ㄏㄤ")
    Self.checkEq(&counter, &c, "clle", "ㄏㄤˊ")
    Self.checkEq(&counter, &c, "cllr", "ㄏㄤˇ")
    Self.checkEq(&counter, &c, "clld", "ㄏㄤˋ")
    Self.checkEq(&counter, &c, "cn", "ㄏㄥ")
    Self.checkEq(&counter, &c, "cne", "ㄏㄥˊ")
    Self.checkEq(&counter, &c, "cnd", "ㄏㄥˋ")
    Self.checkEq(&counter, &c, "cj", "ㄏㄨ")
    Self.checkEq(&counter, &c, "cje", "ㄏㄨˊ")
    Self.checkEq(&counter, &c, "cjr", "ㄏㄨˇ")
    Self.checkEq(&counter, &c, "cjd", "ㄏㄨˋ")
    Self.checkEq(&counter, &c, "cju", "ㄏㄨㄚ")
    Self.checkEq(&counter, &c, "cjue", "ㄏㄨㄚˊ")
    Self.checkEq(&counter, &c, "cjur", "ㄏㄨㄚˇ")
    Self.checkEq(&counter, &c, "cjud", "ㄏㄨㄚˋ")
    Self.checkEq(&counter, &c, "cji", "ㄏㄨㄛ")
    Self.checkEq(&counter, &c, "cjie", "ㄏㄨㄛˊ")
    Self.checkEq(&counter, &c, "cjir", "ㄏㄨㄛˇ")
    Self.checkEq(&counter, &c, "cjid", "ㄏㄨㄛˋ")
    Self.checkEq(&counter, &c, "cjiy", "ㄏㄨㄛ˙")
    Self.checkEq(&counter, &c, "cjiie", "ㄏㄨㄞˊ")
    Self.checkEq(&counter, &c, "cjiid", "ㄏㄨㄞˋ")
    Self.checkEq(&counter, &c, "cjo", "ㄏㄨㄟ")
    Self.checkEq(&counter, &c, "cjoe", "ㄏㄨㄟˊ")
    Self.checkEq(&counter, &c, "cjor", "ㄏㄨㄟˇ")
    Self.checkEq(&counter, &c, "cjod", "ㄏㄨㄟˋ")
    Self.checkEq(&counter, &c, "cjoo", "ㄏㄨㄢ")
    Self.checkEq(&counter, &c, "cjooe", "ㄏㄨㄢˊ")
    Self.checkEq(&counter, &c, "cjoor", "ㄏㄨㄢˇ")
    Self.checkEq(&counter, &c, "cjood", "ㄏㄨㄢˋ")
    Self.checkEq(&counter, &c, "cjp", "ㄏㄨㄣ")
    Self.checkEq(&counter, &c, "cjpe", "ㄏㄨㄣˊ")
    Self.checkEq(&counter, &c, "cjpr", "ㄏㄨㄣˇ")
    Self.checkEq(&counter, &c, "cjpd", "ㄏㄨㄣˋ")
    Self.checkEq(&counter, &c, "cjll", "ㄏㄨㄤ")
    Self.checkEq(&counter, &c, "cjlle", "ㄏㄨㄤˊ")
    Self.checkEq(&counter, &c, "cjllr", "ㄏㄨㄤˇ")
    Self.checkEq(&counter, &c, "cjlld", "ㄏㄨㄤˋ")
    Self.checkEq(&counter, &c, "cjlly", "ㄏㄨㄤ˙")
    Self.checkEq(&counter, &c, "cjn", "ㄏㄨㄥ")
    Self.checkEq(&counter, &c, "cjne", "ㄏㄨㄥˊ")
    Self.checkEq(&counter, &c, "cjnr", "ㄏㄨㄥˇ")
    Self.checkEq(&counter, &c, "cjnd", "ㄏㄨㄥˋ")
    Self.checkEq(&counter, &c, "ru", "ㄐㄧ")
    Self.checkEq(&counter, &c, "rue", "ㄐㄧˊ")
    Self.checkEq(&counter, &c, "rur", "ㄐㄧˇ")
    Self.checkEq(&counter, &c, "rud", "ㄐㄧˋ")
    Self.checkEq(&counter, &c, "ruuu", "ㄐㄧㄚ")
    Self.checkEq(&counter, &c, "ruuue", "ㄐㄧㄚˊ")
    Self.checkEq(&counter, &c, "ruuur", "ㄐㄧㄚˇ")
    Self.checkEq(&counter, &c, "ruuud", "ㄐㄧㄚˋ")
    Self.checkEq(&counter, &c, "rub", "ㄐㄧㄝ")
    Self.checkEq(&counter, &c, "rube", "ㄐㄧㄝˊ")
    Self.checkEq(&counter, &c, "rubr", "ㄐㄧㄝˇ")
    Self.checkEq(&counter, &c, "rubd", "ㄐㄧㄝˋ")
    Self.checkEq(&counter, &c, "ruby", "ㄐㄧㄝ˙")
    Self.checkEq(&counter, &c, "rul", "ㄐㄧㄠ")
    Self.checkEq(&counter, &c, "rule", "ㄐㄧㄠˊ")
    Self.checkEq(&counter, &c, "rulr", "ㄐㄧㄠˇ")
    Self.checkEq(&counter, &c, "ruld", "ㄐㄧㄠˋ")
    Self.checkEq(&counter, &c, "rum", "ㄐㄧㄡ")
    Self.checkEq(&counter, &c, "rumr", "ㄐㄧㄡˇ")
    Self.checkEq(&counter, &c, "rumd", "ㄐㄧㄡˋ")
    Self.checkEq(&counter, &c, "ruoo", "ㄐㄧㄢ")
    Self.checkEq(&counter, &c, "ruoor", "ㄐㄧㄢˇ")
    Self.checkEq(&counter, &c, "ruood", "ㄐㄧㄢˋ")
    Self.checkEq(&counter, &c, "rup", "ㄐㄧㄣ")
    Self.checkEq(&counter, &c, "rupr", "ㄐㄧㄣˇ")
    Self.checkEq(&counter, &c, "rupd", "ㄐㄧㄣˋ")
    Self.checkEq(&counter, &c, "rull", "ㄐㄧㄤ")
    Self.checkEq(&counter, &c, "rulle", "ㄐㄧㄤˊ")
    Self.checkEq(&counter, &c, "rullr", "ㄐㄧㄤˇ")
    Self.checkEq(&counter, &c, "rulld", "ㄐㄧㄤˋ")
    Self.checkEq(&counter, &c, "run", "ㄐㄧㄥ")
    Self.checkEq(&counter, &c, "runr", "ㄐㄧㄥˇ")
    Self.checkEq(&counter, &c, "rund", "ㄐㄧㄥˋ")
    Self.checkEq(&counter, &c, "rm", "ㄐㄩ")
    Self.checkEq(&counter, &c, "rme", "ㄐㄩˊ")
    Self.checkEq(&counter, &c, "rmr", "ㄐㄩˇ")
    Self.checkEq(&counter, &c, "rmd", "ㄐㄩˋ")
    Self.checkEq(&counter, &c, "rmb", "ㄐㄩㄝ")
    Self.checkEq(&counter, &c, "rmbe", "ㄐㄩㄝˊ")
    Self.checkEq(&counter, &c, "rmbr", "ㄐㄩㄝˇ")
    Self.checkEq(&counter, &c, "rmbd", "ㄐㄩㄝˋ")
    Self.checkEq(&counter, &c, "rmoo", "ㄐㄩㄢ")
    Self.checkEq(&counter, &c, "rmoor", "ㄐㄩㄢˇ")
    Self.checkEq(&counter, &c, "rmood", "ㄐㄩㄢˋ")
    Self.checkEq(&counter, &c, "rmp", "ㄐㄩㄣ")
    Self.checkEq(&counter, &c, "rmpe", "ㄐㄩㄣˊ")
    Self.checkEq(&counter, &c, "rmpr", "ㄐㄩㄣˇ")
    Self.checkEq(&counter, &c, "rmpd", "ㄐㄩㄣˋ")
    Self.checkEq(&counter, &c, "rmn", "ㄐㄩㄥ")
    Self.checkEq(&counter, &c, "rmnr", "ㄐㄩㄥˇ")
    Self.checkEq(&counter, &c, "rmnd", "ㄐㄩㄥˋ")
    Self.checkEq(&counter, &c, "fy", "ㄑ˙")
    Self.checkEq(&counter, &c, "fu", "ㄑㄧ")
    Self.checkEq(&counter, &c, "fue", "ㄑㄧˊ")
    Self.checkEq(&counter, &c, "fur", "ㄑㄧˇ")
    Self.checkEq(&counter, &c, "fud", "ㄑㄧˋ")
    Self.checkEq(&counter, &c, "fuuu", "ㄑㄧㄚ")
    Self.checkEq(&counter, &c, "fuuue", "ㄑㄧㄚˊ")
    Self.checkEq(&counter, &c, "fuuur", "ㄑㄧㄚˇ")
    Self.checkEq(&counter, &c, "fuuud", "ㄑㄧㄚˋ")
    Self.checkEq(&counter, &c, "fub", "ㄑㄧㄝ")
    Self.checkEq(&counter, &c, "fube", "ㄑㄧㄝˊ")
    Self.checkEq(&counter, &c, "fubr", "ㄑㄧㄝˇ")
    Self.checkEq(&counter, &c, "fubd", "ㄑㄧㄝˋ")
    Self.checkEq(&counter, &c, "ful", "ㄑㄧㄠ")
    Self.checkEq(&counter, &c, "fule", "ㄑㄧㄠˊ")
    Self.checkEq(&counter, &c, "fulr", "ㄑㄧㄠˇ")
    Self.checkEq(&counter, &c, "fuld", "ㄑㄧㄠˋ")
    Self.checkEq(&counter, &c, "fum", "ㄑㄧㄡ")
    Self.checkEq(&counter, &c, "fume", "ㄑㄧㄡˊ")
    Self.checkEq(&counter, &c, "fumr", "ㄑㄧㄡˇ")
    Self.checkEq(&counter, &c, "fumd", "ㄑㄧㄡˋ")
    Self.checkEq(&counter, &c, "fuoo", "ㄑㄧㄢ")
    Self.checkEq(&counter, &c, "fuooe", "ㄑㄧㄢˊ")
    Self.checkEq(&counter, &c, "fuoor", "ㄑㄧㄢˇ")
    Self.checkEq(&counter, &c, "fuood", "ㄑㄧㄢˋ")
    Self.checkEq(&counter, &c, "fup", "ㄑㄧㄣ")
    Self.checkEq(&counter, &c, "fupe", "ㄑㄧㄣˊ")
    Self.checkEq(&counter, &c, "fupr", "ㄑㄧㄣˇ")
    Self.checkEq(&counter, &c, "fupd", "ㄑㄧㄣˋ")
    Self.checkEq(&counter, &c, "full", "ㄑㄧㄤ")
    Self.checkEq(&counter, &c, "fulle", "ㄑㄧㄤˊ")
    Self.checkEq(&counter, &c, "fullr", "ㄑㄧㄤˇ")
    Self.checkEq(&counter, &c, "fulld", "ㄑㄧㄤˋ")
    Self.checkEq(&counter, &c, "fun", "ㄑㄧㄥ")
    Self.checkEq(&counter, &c, "fune", "ㄑㄧㄥˊ")
    Self.checkEq(&counter, &c, "funr", "ㄑㄧㄥˇ")
    Self.checkEq(&counter, &c, "fund", "ㄑㄧㄥˋ")
    Self.checkEq(&counter, &c, "fm", "ㄑㄩ")
    Self.checkEq(&counter, &c, "fme", "ㄑㄩˊ")
    Self.checkEq(&counter, &c, "fmr", "ㄑㄩˇ")
    Self.checkEq(&counter, &c, "fmd", "ㄑㄩˋ")
    Self.checkEq(&counter, &c, "fmb", "ㄑㄩㄝ")
    Self.checkEq(&counter, &c, "fmbe", "ㄑㄩㄝˊ")
    Self.checkEq(&counter, &c, "fmbd", "ㄑㄩㄝˋ")
    Self.checkEq(&counter, &c, "fmoo", "ㄑㄩㄢ")
    Self.checkEq(&counter, &c, "fmooe", "ㄑㄩㄢˊ")
    Self.checkEq(&counter, &c, "fmoor", "ㄑㄩㄢˇ")
    Self.checkEq(&counter, &c, "fmood", "ㄑㄩㄢˋ")
    Self.checkEq(&counter, &c, "fmp", "ㄑㄩㄣ")
    Self.checkEq(&counter, &c, "fmpe", "ㄑㄩㄣˊ")
    Self.checkEq(&counter, &c, "fmpr", "ㄑㄩㄣˇ")
    Self.checkEq(&counter, &c, "fmpd", "ㄑㄩㄣˋ")
    Self.checkEq(&counter, &c, "fmn", "ㄑㄩㄥ")
    Self.checkEq(&counter, &c, "fmne", "ㄑㄩㄥˊ")
    Self.checkEq(&counter, &c, "fmnr", "ㄑㄩㄥˇ")
    Self.checkEq(&counter, &c, "fmnd", "ㄑㄩㄥˋ")
    Self.checkEq(&counter, &c, "vu", "ㄒㄧ")
    Self.checkEq(&counter, &c, "vue", "ㄒㄧˊ")
    Self.checkEq(&counter, &c, "vur", "ㄒㄧˇ")
    Self.checkEq(&counter, &c, "vud", "ㄒㄧˋ")
    Self.checkEq(&counter, &c, "vuuu", "ㄒㄧㄚ")
    Self.checkEq(&counter, &c, "vuuue", "ㄒㄧㄚˊ")
    Self.checkEq(&counter, &c, "vuuur", "ㄒㄧㄚˇ")
    Self.checkEq(&counter, &c, "vuuud", "ㄒㄧㄚˋ")
    Self.checkEq(&counter, &c, "vub", "ㄒㄧㄝ")
    Self.checkEq(&counter, &c, "vube", "ㄒㄧㄝˊ")
    Self.checkEq(&counter, &c, "vubr", "ㄒㄧㄝˇ")
    Self.checkEq(&counter, &c, "vubd", "ㄒㄧㄝˋ")
    Self.checkEq(&counter, &c, "vul", "ㄒㄧㄠ")
    Self.checkEq(&counter, &c, "vule", "ㄒㄧㄠˊ")
    Self.checkEq(&counter, &c, "vulr", "ㄒㄧㄠˇ")
    Self.checkEq(&counter, &c, "vuld", "ㄒㄧㄠˋ")
    Self.checkEq(&counter, &c, "vum", "ㄒㄧㄡ")
    Self.checkEq(&counter, &c, "vume", "ㄒㄧㄡˊ")
    Self.checkEq(&counter, &c, "vumr", "ㄒㄧㄡˇ")
    Self.checkEq(&counter, &c, "vumd", "ㄒㄧㄡˋ")
    Self.checkEq(&counter, &c, "vuoo", "ㄒㄧㄢ")
    Self.checkEq(&counter, &c, "vuooe", "ㄒㄧㄢˊ")
    Self.checkEq(&counter, &c, "vuoor", "ㄒㄧㄢˇ")
    Self.checkEq(&counter, &c, "vuood", "ㄒㄧㄢˋ")
    Self.checkEq(&counter, &c, "vup", "ㄒㄧㄣ")
    Self.checkEq(&counter, &c, "vupe", "ㄒㄧㄣˊ")
    Self.checkEq(&counter, &c, "vupr", "ㄒㄧㄣˇ")
    Self.checkEq(&counter, &c, "vupd", "ㄒㄧㄣˋ")
    Self.checkEq(&counter, &c, "vull", "ㄒㄧㄤ")
    Self.checkEq(&counter, &c, "vulle", "ㄒㄧㄤˊ")
    Self.checkEq(&counter, &c, "vullr", "ㄒㄧㄤˇ")
    Self.checkEq(&counter, &c, "vulld", "ㄒㄧㄤˋ")
    Self.checkEq(&counter, &c, "vun", "ㄒㄧㄥ")
    Self.checkEq(&counter, &c, "vune", "ㄒㄧㄥˊ")
    Self.checkEq(&counter, &c, "vunr", "ㄒㄧㄥˇ")
    Self.checkEq(&counter, &c, "vund", "ㄒㄧㄥˋ")
    Self.checkEq(&counter, &c, "vm", "ㄒㄩ")
    Self.checkEq(&counter, &c, "vme", "ㄒㄩˊ")
    Self.checkEq(&counter, &c, "vmr", "ㄒㄩˇ")
    Self.checkEq(&counter, &c, "vmd", "ㄒㄩˋ")
    Self.checkEq(&counter, &c, "vmb", "ㄒㄩㄝ")
    Self.checkEq(&counter, &c, "vmbe", "ㄒㄩㄝˊ")
    Self.checkEq(&counter, &c, "vmbr", "ㄒㄩㄝˇ")
    Self.checkEq(&counter, &c, "vmbd", "ㄒㄩㄝˋ")
    Self.checkEq(&counter, &c, "vmoo", "ㄒㄩㄢ")
    Self.checkEq(&counter, &c, "vmooe", "ㄒㄩㄢˊ")
    Self.checkEq(&counter, &c, "vmoor", "ㄒㄩㄢˇ")
    Self.checkEq(&counter, &c, "vmood", "ㄒㄩㄢˋ")
    Self.checkEq(&counter, &c, "vmp", "ㄒㄩㄣ")
    Self.checkEq(&counter, &c, "vmpe", "ㄒㄩㄣˊ")
    Self.checkEq(&counter, &c, "vmpd", "ㄒㄩㄣˋ")
    Self.checkEq(&counter, &c, "vmn", "ㄒㄩㄥ")
    Self.checkEq(&counter, &c, "vmne", "ㄒㄩㄥˊ")
    Self.checkEq(&counter, &c, "vmnr", "ㄒㄩㄥˇ")
    Self.checkEq(&counter, &c, "vmnd", "ㄒㄩㄥˋ")
    Self.checkEq(&counter, &c, "tt", "ㄓ")
    Self.checkEq(&counter, &c, "tte", "ㄓˊ")
    Self.checkEq(&counter, &c, "ttr", "ㄓˇ")
    Self.checkEq(&counter, &c, "ttd", "ㄓˋ")
    Self.checkEq(&counter, &c, "ttuu", "ㄓㄚ")
    Self.checkEq(&counter, &c, "ttuue", "ㄓㄚˊ")
    Self.checkEq(&counter, &c, "ttuur", "ㄓㄚˇ")
    Self.checkEq(&counter, &c, "ttuud", "ㄓㄚˋ")
    Self.checkEq(&counter, &c, "ttk", "ㄓㄜ")
    Self.checkEq(&counter, &c, "ttke", "ㄓㄜˊ")
    Self.checkEq(&counter, &c, "ttkr", "ㄓㄜˇ")
    Self.checkEq(&counter, &c, "ttkd", "ㄓㄜˋ")
    Self.checkEq(&counter, &c, "ttky", "ㄓㄜ˙")
    Self.checkEq(&counter, &c, "ttii", "ㄓㄞ")
    Self.checkEq(&counter, &c, "ttiie", "ㄓㄞˊ")
    Self.checkEq(&counter, &c, "ttiir", "ㄓㄞˇ")
    Self.checkEq(&counter, &c, "ttiid", "ㄓㄞˋ")
    Self.checkEq(&counter, &c, "ttod", "ㄓㄟˋ")
    Self.checkEq(&counter, &c, "ttl", "ㄓㄠ")
    Self.checkEq(&counter, &c, "ttle", "ㄓㄠˊ")
    Self.checkEq(&counter, &c, "ttlr", "ㄓㄠˇ")
    Self.checkEq(&counter, &c, "ttld", "ㄓㄠˋ")
    Self.checkEq(&counter, &c, "ttm", "ㄓㄡ")
    Self.checkEq(&counter, &c, "ttme", "ㄓㄡˊ")
    Self.checkEq(&counter, &c, "ttmr", "ㄓㄡˇ")
    Self.checkEq(&counter, &c, "ttmd", "ㄓㄡˋ")
    Self.checkEq(&counter, &c, "ttoo", "ㄓㄢ")
    Self.checkEq(&counter, &c, "ttoor", "ㄓㄢˇ")
    Self.checkEq(&counter, &c, "ttood", "ㄓㄢˋ")
    Self.checkEq(&counter, &c, "ttp", "ㄓㄣ")
    Self.checkEq(&counter, &c, "ttpe", "ㄓㄣˊ")
    Self.checkEq(&counter, &c, "ttpr", "ㄓㄣˇ")
    Self.checkEq(&counter, &c, "ttpd", "ㄓㄣˋ")
    Self.checkEq(&counter, &c, "ttll", "ㄓㄤ")
    Self.checkEq(&counter, &c, "ttllr", "ㄓㄤˇ")
    Self.checkEq(&counter, &c, "ttlld", "ㄓㄤˋ")
    Self.checkEq(&counter, &c, "ttn", "ㄓㄥ")
    Self.checkEq(&counter, &c, "ttnr", "ㄓㄥˇ")
    Self.checkEq(&counter, &c, "ttnd", "ㄓㄥˋ")
    Self.checkEq(&counter, &c, "ttj", "ㄓㄨ")
    Self.checkEq(&counter, &c, "ttje", "ㄓㄨˊ")
    Self.checkEq(&counter, &c, "ttjr", "ㄓㄨˇ")
    Self.checkEq(&counter, &c, "ttjd", "ㄓㄨˋ")
    Self.checkEq(&counter, &c, "ttju", "ㄓㄨㄚ")
    Self.checkEq(&counter, &c, "ttjur", "ㄓㄨㄚˇ")
    Self.checkEq(&counter, &c, "ttji", "ㄓㄨㄛ")
    Self.checkEq(&counter, &c, "ttjie", "ㄓㄨㄛˊ")
    Self.checkEq(&counter, &c, "ttjid", "ㄓㄨㄛˋ")
    Self.checkEq(&counter, &c, "ttjii", "ㄓㄨㄞ")
    Self.checkEq(&counter, &c, "ttjiir", "ㄓㄨㄞˇ")
    XCTAssertEqual(counter, 0)
  }
}
