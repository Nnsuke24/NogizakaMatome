//
//  MemberCollectionViewController.swift
//  NogizakaMatome
//
//  Created by 福田光祐 on 2018/07/16.
//  Copyright © 2018年 福田光祐. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class MemberCollectionViewController: UICollectionViewController {

    var memberList: Array<String>?
    
    @IBOutlet weak var memberCollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Register cell classes
//        self.collectionView!.register(MemberCollectionViewCell.self, forCellWithReuseIdentifier: "memberCell")

        memberList = Members().list
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    // データの個数を返す
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return 2
    }

    // データを返す
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let memberCell:MemberCollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "memberCell", for: indexPath) as! MemberCollectionViewCell
        
        //セルの背景色をランダムに設定する。
        memberCell.backgroundColor = UIColor(red: CGFloat(drand48()),
                                       green: CGFloat(drand48()),
                                       blue: CGFloat(drand48()),
                                       alpha: 1.0)
        
        if let bindMemberlist: Array<String> = memberList {
            memberCell.name.text = bindMemberlist[indexPath.item]
        }
        
        
        return memberCell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
