//
//  TabBarViewController.swift
//  NogizakaMatome
//
//  Created by 福田光祐 on 2018/07/16.
//  Copyright © 2018年 福田光祐. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // MemberCollectionViewControllerをタブのRootViewControllerに設定
//        let memberVC = UINavigationController(rootViewController: MemberCollectionViewController())
//
//        self.viewControllers = [memberVC]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
