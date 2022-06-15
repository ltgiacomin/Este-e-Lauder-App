//
//  Learn1ViewController.swift
//  Estée Lauder
//
//  Created by Larissa Giacomin on 2022/06/11.
//

import UIKit

class Learn1ViewController: UIViewController {

    
  
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var textInfo3: UILabel!
    @IBOutlet weak var textInfo2: UILabel!
    @IBOutlet weak var textInfo: UILabel!
    @IBOutlet weak var changingLabel: UILabel!
    @IBOutlet weak var heading1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    
    @IBAction func duringTheDayButton(_ sender: UIButton) {
    print("During the day, this serum helps protect skin from environmental assaults­—a key part of skin’s own daily rhythm. Helps defend skin against the visible effects of free radical damage from environmental sources like pollution, ozone, blue light, infrared and micro dust. Provides 8-hour anti-oxidant protection to provide all-day defense against environmental assaults, and help keep skin looking younger, longer.")
        changingLabel.text = "During the day, this serum helps protect skin from environmental assaults­—a key part of skin’s own daily rhythm. Helps defend skin against the visible effects of free radical damage from environmental sources like pollution, ozone, blue light, infrared and micro dust. Provides 8-hour anti-oxidant protection to provide all-day defense against environmental assaults, and help keep skin looking younger, longer."
    }
    
    
   
    @IBAction func duringTheNightButton(_ sender: UIButton) {
    
    
        print("While you sleep, it helps ignite skin’s natural nightly repair process. Fast. A high level of Hyaluronic Acid helps lock in moisture for 72 hours. This helps create the perfect environment to optimize skin’s natural repair process. Our exclusive Chronolux™ Power Signal Technology helps increase skin’s natural repair ability for visible renewal and firming.")
        changingLabel.text = "While you sleep, it helps ignite skin’s natural nightly repair process. Fast. A high level of Hyaluronic Acid helps lock in moisture for 72 hours. This helps create the perfect environment to optimize skin’s natural repair process. Our exclusive Chronolux™ Power Signal Technology helps increase skin’s natural repair ability for visible renewal and firming."
    }
    
  
   
    @IBAction func nextPageButton(_ sender: UIButton) {
    }
    
}
