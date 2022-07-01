//
//  hyperlinkViewController.swift
//  FinalProjectG2
//
//  Created by NIKKI . on 01/07/2022.
//

import UIKit
import WebKit

class hyperlinkViewController: UIViewController {

    @IBOutlet weak var webWeb: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sequinURL = URL(string:"https://www.sequincard.com")
        webWeb
            .load(URLRequest(url:sequinURL!))

    }
    

   

}
