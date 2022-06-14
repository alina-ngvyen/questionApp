//
//  secondViewController.swift
//  questionApp
//
//  Created by Aliners on 6/9/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var correct: UILabel!
    @IBOutlet weak var nextQuestion: UIButton!
    @IBOutlet weak var revealNextQuestion: UIButton!
    @IBOutlet weak var Q1Ao: UIButton!
    @IBOutlet weak var Q1Bo: UIButton!
    @IBOutlet weak var Q1Co: UIButton!
    @IBOutlet weak var Q1Do: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Q1A(_ sender: Any) {
        correct.text = "Correct! ✅"
        revealNextQuestion.isHidden = true
        Q1Ao.tintColor = UIColor(red: 0.4, green: 1.0, blue: 0.2, alpha: 0.5)
    }
    @IBAction func Q1B(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q1Bo.tintColor = UIColor.gray
    }
    @IBAction func Q1C(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q1Co.tintColor = UIColor.gray
    }
    @IBAction func Q1D(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q1Do.tintColor = UIColor.gray
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
