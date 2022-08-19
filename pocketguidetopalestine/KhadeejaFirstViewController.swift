//
//  KhadeejaFirstViewController.swift
//  pocketguidetopalestine
//
//  Created by Khadeeja Abbas on 2022-08-18.
//

import UIKit

class KhadeejaFirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //news article button for Gaza
    @IBAction func newsArticle1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.aljazeera.com/news/2022/8/12/gaza-death-toll-rises-to-49-including-17-children")! as URL, options: [:], completionHandler: nil)
    }
    
    
    //Link to podcast about child
    @IBAction func lifeAndDeathChild(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.aljazeera.com/podcasts/2022/1/3/best-of-the-take-the-life-and-death-of-one-palestinian-child")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    //Link to UN special rapporteur
    
    @IBAction func uNButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.aljazeera.com/news/liveblog/2022/8/7/israel-palestine-latest-updates-dozens-killed-in-three-day-gaza-assault")! as URL, options: [:], completionHandler: nil)
    }
    
    //Link to More Info on NGOs
    
    
    @IBAction func nGos(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.aljazeera.com/news/2022/8/18/israel-shuts-down-ngos-kills-palestinian-in-occupied-west-bank")! as URL, options: [:], completionHandler: nil)
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
