//
//  History2ViewController.swift
//  Estée Lauder
//
//  Created by Larissa Giacomin on 2022/06/11.
//

import UIKit

class History2ViewController: UIViewController {

    @IBOutlet weak var subheading: UILabel!
    @IBOutlet weak var textInfo4: UILabel!
    @IBOutlet weak var textInfo3: UILabel!
    @IBOutlet weak var textInfo2: UILabel!
    @IBOutlet weak var textInfo: UILabel!
    @IBOutlet weak var heading: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButton(_ sender: UIButton) {
    }
    
    @IBAction func hyperlink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/blog-article-five-fun-facts-about-our-founder-estee-lauder")! as URL, options: [:], completionHandler:nil)
    }
    
    
}
