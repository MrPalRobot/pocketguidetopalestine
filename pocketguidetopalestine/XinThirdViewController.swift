//
//  XinThirdViewController.swift
//  pocketguidetopalestine
//
//  Created by Khadeeja Abbas on 2022-08-18.
//

import UIKit

class XinThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        correctLabel.isHidden=true
        incorrectLabel1.isHidden=true
        incorrectLabel2.isHidden=true
    }
    
    @IBOutlet weak var correctLabel: UILabel!
    
    @IBOutlet weak var incorrectLabel1: UILabel!
    
    @IBOutlet weak var incorrectLabel2: UILabel!
    
    
    
    @IBAction func religionButton(_ sender: Any) {
        if incorrectLabel1.isHidden {
            incorrectLabel1.isHidden = false
            correctLabel.isHidden=true
            incorrectLabel2.isHidden=true
        } else {
            incorrectLabel1.isHidden=true
        }
    }
    
    @IBAction func landButton(_ sender: Any) {
        if correctLabel.isHidden {
            correctLabel.isHidden = false
            incorrectLabel1.isHidden=true
            incorrectLabel2.isHidden=true
        } else {
            correctLabel.isHidden=true
        }
    }
    
    
    @IBAction func coldWarButton(_ sender: Any) {
        if incorrectLabel2.isHidden {
            incorrectLabel2.isHidden = false
            correctLabel.isHidden=true
            incorrectLabel1.isHidden=true
        } else {
            incorrectLabel2.isHidden=true
    }
    
    

       
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



}
}
