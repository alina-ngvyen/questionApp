//
//  altViewController.swift
//  questionApp
//
//  Created by Aliners on 6/10/22.
//

import UIKit

class altViewController: UIViewController {

    @IBOutlet weak var Q3Ao: UIButton!
    @IBOutlet weak var Q3Bo: UIButton!
    @IBOutlet weak var Q3Co: UIButton!
    @IBOutlet weak var Q3Do: UIButton!
    @IBOutlet weak var revealNextQuestion: UIButton!
    @IBOutlet weak var correct: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Q3A(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q3Ao.tintColor = UIColor.gray
    }
    @IBAction func Q3B(_ sender: Any) {
        correct.text = "Correct! ✅"
        Q3Bo.tintColor = UIColor(red: 0.4, green: 1.0, blue: 0.2, alpha: 0.5)
        revealNextQuestion.isHidden = true
    }
    @IBAction func Q3C(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q3Co.tintColor = UIColor.gray
    }
    @IBAction func Q3D(_ sender: Any) {
        correct.text = "Sorry, try again! 🚫"
        Q3Do.tintColor = UIColor.gray
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
