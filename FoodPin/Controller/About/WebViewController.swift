//
//  WebViewController.swift
//  FoodPin
//
//  Created by Bunyod Rafikov on 10.03.2023.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    var targetUrl = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: targetUrl) {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }

}
