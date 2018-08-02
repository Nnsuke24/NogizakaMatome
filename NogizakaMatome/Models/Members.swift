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
        // あかさたな
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
        let momoko =    Member(name: "大園桃子", image: "2018年乃木坂46プロフィール_大園桃子.jpg", romanName: "oozonomomoko")
        let kawago =    Member(name: "川後陽菜", image: "2018年乃木坂46プロフィール_川後陽菜.jpg", romanName: "kawagohina")
        let hinako =    Member(name: "北野日奈子", image: "2018年乃木坂46プロフィール_北野日奈子.jpg", romanName: "kitanohinako")
        let kubo =      Member(name: "久保史緒里", image: "2018年乃木坂46プロフィール_久保史緒里.jpg", romanName: "kuboshiori")
        let asuka =     Member(name: "齋藤飛鳥", image: "2018年乃木坂46プロフィール_齋藤飛鳥.jpg", romanName: "saitoasuka")
        let yuuri =     Member(name: "斉藤優里", image: "2018年乃木坂46プロフィール_斉藤優里.jpg", romanName: "saitoyuuri")
        let tamami =    Member(name: "阪口珠美", image: "2018年乃木坂46プロフィール_阪口珠美.jpg", romanName: "sakaguchitamami")
        let sakurai =   Member(name: "桜井玲香", image: "2018年乃木坂46プロフィール_桜井玲香.jpg", romanName: "sakuraireika")
        let kotoko =    Member(name: "佐々木琴子", image: "2018年乃木坂46プロフィール_佐々木琴子.jpg", romanName: "sasakikotoko")
        let denchan =   Member(name: "佐藤楓", image: "2018年乃木坂46プロフィール_佐藤楓.jpg", romanName: "satokaede")
        let shinuchi =  Member(name: "新内眞衣", image: "2018年乃木坂46プロフィール_新内眞衣.jpg", romanName: "shinuchimai")
        let ayane =     Member(name: "鈴木絢音", image: "2018年乃木坂46プロフィール_鈴木絢音.jpg", romanName: "suzukiayane")
        let takayama =  Member(name: "高山一実", image: "2018年乃木坂46プロフィール_高山一実.jpg", romanName: "takayamakazumi")
        let ranze =     Member(name: "寺田蘭世", image: "2018年乃木坂46プロフィール_寺田蘭世.jpg", romanName: "teradaranze")
        let nakada =    Member(name: "中田花奈", image: "2018年乃木坂46プロフィール_中田花奈.jpg", romanName: "nakadakana")
        let reno =      Member(name: "中村麗乃", image: "2018年乃木坂46プロフィール_中村麗乃.jpg", romanName: "nakamurareno")
        let noujo =     Member(name: "能條愛未", image: "2018年乃木坂46プロフィール_能條愛未.jpg", romanName: "noujoami")
        
        // はまやらわ
        let hinachima = Member(name: "樋口日奈", image: "2018年乃木坂46プロフィール_樋口日奈.jpg", romanName: "higuchihina")
        let minami =    Member(name: "星野みなみ", image: "2018年乃木坂46プロフィール_星野みなみ.jpg", romanName: "hoshinominami")
        let hori =      Member(name: "堀未央奈", image: "2018年乃木坂46プロフィール_堀未央奈.jpg", romanName: "horimiona")
        let ringo =     Member(name: "松村沙友理", image: "2018年乃木坂46プロフィール_松村沙友理.jpg", romanName: "matsumurasayuri")
        let mukai =     Member(name: "向井葉月", image: "2018年乃木坂46プロフィール_向井葉月.jpg", romanName: "mukaihazuki")
        let zaki =      Member(name: "山崎怜奈", image: "2018年乃木坂46プロフィール_山崎怜奈.jpg", romanName: "yamazakirena")
        let mizuki =    Member(name: "山下美月", image: "2018年乃木坂46プロフィール_山下美月.jpg", romanName: "yamashitamizuki")
        let ayatiy =    Member(name: "吉田綾乃クリスティー", image: "2018年乃木坂46プロフィール_吉田綾乃クリスティー.jpg", romanName: "yoshidaayanochristie")
        let yoda =      Member(name: "与田祐希", image: "2018年乃木坂46プロフィール_与田祐希.jpg", romanName: "yodayuki")
        let waka =      Member(name: "若月佑美", image: "2018年乃木坂46プロフィール_若月佑美.jpg", romanName: "wakatsukiyumi")
        let miria =     Member(name: "渡辺みり愛", image: "2018年乃木坂46プロフィール_渡辺みり愛.jpg", romanName: "watanabemiria")
        let maaya =     Member(name: "和田まあや", image: "2018年乃木坂46プロフィール_和田まあや.jpg", romanName: "wadamaaya")
        
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
        list?.append(momoko)
        list?.append(kawago)
        list?.append(hinako)
        list?.append(kubo)
        list?.append(asuka)
        list?.append(yuuri)
        list?.append(tamami)
        list?.append(sakurai)
        list?.append(kotoko)
        list?.append(denchan)
        list?.append(shinuchi)
        list?.append(ayane)
        list?.append(takayama)
        list?.append(ranze)
        list?.append(nakada)
        list?.append(reno)
        list?.append(noujo)
        list?.append(hinachima)
        list?.append(minami)
        list?.append(hori)
        list?.append(ringo)
        list?.append(mukai)
        list?.append(zaki)
        list?.append(mizuki)
        list?.append(ayatiy)
        list?.append(yoda)
        list?.append(waka)
        list?.append(miria)
        list?.append(maaya)
    }
}
