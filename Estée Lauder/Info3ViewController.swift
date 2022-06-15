//
//  Info3ViewController.swift
//  Estée Lauder
//
//  Created by Larissa Giacomin on 2022/06/11.
//

import UIKit

class Info3ViewController: UIViewController {

   
    @IBOutlet weak var serumsImg: UIImageView!
    @IBOutlet weak var subheading: UILabel!
    @IBOutlet weak var heading: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        serumsImg.isHidden = false

       
    }
    
    @IBAction func idealistSerum(_ sender: UIButton) {
        serumsImg.isHidden = false
        serumsImg.image = UIImage(named: "idealist")
    }
    @IBAction func idealist(_ sender: UIButton) {
        serumsImg.isHidden = false
        serumsImg.image = UIImage(named: "idealist")
    }
    @IBAction func perfectionistCPR(_ sender: UIButton) {
        serumsImg.isHidden = false
        serumsImg.image = UIImage(named: "perfectionistSpecial")
    }
    @IBAction func perfectionist(_ sender: UIButton) {
        serumsImg.isHidden = false
        serumsImg.image = UIImage(named: "perfectionist")
    }
    @IBAction func advancedNightRepairSerum(_ sender: UIButton) {
        serumsImg.isHidden = false
        serumsImg.image = UIImage(named: "advancedNightRepair")
    }
    @IBAction func advancedNightRepair(_ sender: UIButton) {
        serumsImg.isHidden = false
        serumsImg.image = UIImage(named: "advancedNightRepair")
    }
    
    
}
