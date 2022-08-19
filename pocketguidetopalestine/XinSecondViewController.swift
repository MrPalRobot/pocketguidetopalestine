//
//  XinSecondViewController.swift
//  pocketguidetopalestine
//
//  Created by Khadeeja Abbas on 2022-08-18.
//

import UIKit

class XinSecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        incorrectLabel.isHidden=true
        correctLabel.isHidden=true
}
    
    @IBOutlet weak var correctLabel: UILabel!
        
    
    

    @IBOutlet weak var incorrectLabel: UILabel!
   

    @IBAction func falseButton(_ sender: Any) {
        if correctLabel.isHidden {
            correctLabel.isHidden=false
            incorrectLabel.isHidden=true
        }
            }
            
    @IBAction func trueButton(_ sender: Any) {
        if incorrectLabel.isHidden {
            incorrectLabel.isHidden=false
            correctLabel.isHidden=true
        }
        
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
