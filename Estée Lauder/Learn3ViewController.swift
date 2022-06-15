//
//  Learn3ViewController.swift
//  Estée Lauder
//
//  Created by Larissa Giacomin on 2022/06/11.
//

import UIKit

class Learn3ViewController: UIViewController {

    
    @IBOutlet weak var textInfo4: UILabel!
    @IBOutlet weak var subheading4: UILabel!
    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var subheading3: UILabel!
    @IBOutlet weak var textInfo3: UILabel!
    @IBOutlet weak var subheading2: UILabel!
    @IBOutlet weak var textInfo2: UILabel!
    @IBOutlet weak var textInfo: UILabel!
    @IBOutlet weak var subheading1: UILabel!
    @IBOutlet weak var heading: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        getVideo(videoCode: "VGa8uXNaaZM")
    }
    
    func getVideo(videoCode:String){
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        webView.loadRequest(URLRequest(url: url!))
    }

   
}
