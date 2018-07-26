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
        let shiraishi = Member(name: "白石麻衣", image: "2018年乃木坂46プロフィール_白石麻衣.jpg", romanName: "shiraishimai")
        let nishino = Member(name: "西野七瀬", image: "2018年乃木坂46プロフィール_西野七瀬.jpg", romanName: "nishinonanase")
//        let manatsu = Member(name: "秋元真夏", image: "", romanName: "akimotomanatsu")
        list = Array()
        list?.append(shiraishi)
        list?.append(nishino)
    }
}
