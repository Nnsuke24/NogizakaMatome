//
//  Member.swift
//  NogizakaMatome
//
//  Created by 福田光祐 on 2018/07/19.
//  Copyright © 2018年 福田光祐. All rights reserved.
//

import Foundation
class Member {
    var name: String?
    var image: String?
    var romanName: String?
    
    init(name: String, image: String, romanName: String) {
        self.name = name
        self.image = image
        self.romanName = romanName
    }
}
