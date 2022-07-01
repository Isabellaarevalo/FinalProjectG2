//
//  hypeerlink3ViewController.swift
//  FinalProjectG2
//
//  Created by NIKKI . on 01/07/2022.
//

import UIKit
import WebKit

class hypeerlink3ViewController: UIViewController {

    @IBOutlet weak var webWEB: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let scholarshipURL = URL(string:"https://www.scholarshipportal.com")
        webWEB.load(URLRequest(url:scholarshipURL!))
    }
    

   

}
