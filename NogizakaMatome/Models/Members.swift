//
//  Members.swift
//  NogizakaMatome
//
//  Created by 福田光祐 on 2018/07/18.
//  Copyright © 2018年 福田光祐. All rights reserved.
//

import Foundation

class Members {
    var list: Array<Member>?
    
    init() {
        // 一期生
        let shiraishi = Member(name: "白石麻衣", image: "2018年乃木坂46プロフィール_白石麻衣.jpg", romanName: "shiraishimai")
        let nishino =   Member(name: "西野七瀬", image: "2018年乃木坂46プロフィール_西野七瀬.jpg", romanName: "nishinonanase")
        let manatsu =   Member(name: "秋元真夏", image: "2018年乃木坂46プロフィール_秋元真夏.jpg", romanName: "akimotomanatsu")
        let ikuta =     Member(name: "生田絵梨花", image: "2018年乃木坂46プロフィール_生田絵梨花.jpg", romanName: "ikutaerika")
        let karin =     Member(name: "伊藤かりん", image: "2018年乃木坂46プロフィール_伊藤かりん.jpg", romanName: "itokarin")
        let junnna =    Member(name: "伊藤純奈", image: "2018年乃木坂46プロフィール_伊藤純奈.jpg", romanName: "itojunna")
        let riria =     Member(name: "伊藤理々杏", image: "2018年乃木坂46プロフィール_伊藤理々杏.jpg", romanName: "itouriria")
        let sayu =      Member(name: "井上小百合", image: "2018年乃木坂46プロフィール_井上小百合.jpg", romanName: "inouesayuri")
        let renka =     Member(name: "岩本蓮加", image: "2018年乃木坂46プロフィール_岩本蓮加.jpg", romanName: "iwamotorenka")
        let umezawa =   Member(name: "梅澤美波", image: "2018年乃木坂46プロフィール_梅澤美波.jpg", romanName: "umezawaminami")
        let misa =      Member(name: "衛藤美彩", image: "2018年乃木坂46プロフィール_衛藤美彩.jpg", romanName: "etoumisa")
        
        // 二期生
        
        // 三期生
        
        list = Array()
        list?.append(shiraishi)
        list?.append(nishino)
        list?.append(manatsu)
        list?.append(ikuta)
        list?.append(karin)
        list?.append(junnna)
        list?.append(riria)
        list?.append(sayu)
        list?.append(renka)
        list?.append(umezawa)
        list?.append(misa)
    }
}
