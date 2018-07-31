//
//  MemberDetailViewController.swift
//  NogizakaMatome
//
//  Created by 福田光祐 on 2018/07/19.
//  Copyright © 2018年 福田光祐. All rights reserved.
//

import UIKit
import WebKit

class MemberDetailViewController: UIViewController, WKNavigationDelegate, WKUIDelegate {
    
    @IBOutlet weak var webView: WKWebView!
    @IBOutlet weak var label: UILabel!
    
    var memberName: String?
    var urlStr: String?
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        webView.navigationDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var url: URL?
        if let bindUrl = urlStr {
            url = URL(string: bindUrl)
            let myRequest = URLRequest(url: url!)
//            guard urlRequest != nil else {return}
            webView.load(myRequest)
            print("WebView表示完了")
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func webView(_ webView: WKWebView, didCommit navigation: WKNavigation!) {
        print("遷移開始")
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        print("読み込み完了")
        print(webView.title as Any)
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
