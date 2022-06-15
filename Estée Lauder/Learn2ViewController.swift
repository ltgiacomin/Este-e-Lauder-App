//
//  Learn2ViewController.swift
//  Estée Lauder
//
//  Created by Larissa Giacomin on 2022/06/11.
//

import UIKit

class Learn2ViewController: UIViewController {

    
   
    @IBOutlet weak var textInfo4: UILabel!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var textInfo3: UILabel!
    @IBOutlet weak var textInfo2: UILabel!
    @IBOutlet weak var textInfo1: UILabel!
    @IBOutlet weak var heading: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textInfo1.isHidden = true
        textInfo2.isHidden = true
        textInfo3.isHidden = true
    }
    

    
    @IBAction func arrowButton(_ sender: UIButton) {
        textInfo1.isHidden = false
    }

    @IBAction func arrow1(_ sender: UIButton) {
    textInfo2.isHidden = false
    }
    
    @IBAction func arrow2(_ sender: UIButton) {
    textInfo3.isHidden = false
    }
    
   
    @IBAction func nextPageButton(_ sender: UIButton) {
    }
    
}
