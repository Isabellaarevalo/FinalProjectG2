//
//  hypeerlink2ViewController.swift
//  FinalProjectG2
//
//  Created by NIKKI . on 01/07/2022.
//

import UIKit
import WebKit

class hypeerlink2ViewController: UIViewController {

    @IBOutlet weak var webWEb: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let investingURL =  URL (string:"https://in.tradingview.com")
        webWEb.load(URLRequest(url:investingURL!))

       
    }
    

   
}
