//
//  Info2ViewController.swift
//  Estée Lauder
//
//  Created by Larissa Giacomin on 2022/06/11.
//

import UIKit

class Info2ViewController: UIViewController {

    @IBOutlet weak var subheading2: UILabel!
    @IBOutlet weak var subheading1: UILabel!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var review: UILabel!
    @IBOutlet weak var heading: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hyperlinkButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex")! as URL, options: [:], completionHandler:nil)
    }
    
    
    @IBAction func nextPageButon(_ sender: UIButton) {
    }
}

