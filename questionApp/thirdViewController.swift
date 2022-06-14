//
//  thirdViewController.swift
//  questionApp
//
//  Created by Aliners on 6/9/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var revealNextQuestionn: UIButton!
    @IBOutlet weak var Q2Ao: UIButton!
    @IBOutlet weak var Q2Co: UIButton!
    @IBOutlet weak var Q2Bo: UIButton!
    @IBOutlet weak var Q2Do: UIButton!
    @IBOutlet weak var correct: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Q2A(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q2Ao.tintColor = UIColor.gray
    }
    @IBAction func Q2B(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q2Bo.tintColor = UIColor.gray
    }
    @IBAction func Q2C(_ sender: Any) {
        correct.text = "Correct! ✅"
        Q2Co.tintColor = UIColor(red: 0.4, green: 1.0, blue: 0.2, alpha: 0.5)
        revealNextQuestionn.isHidden = true
    }
    @IBAction func Q2D(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q2Do.tintColor = UIColor.gray
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
