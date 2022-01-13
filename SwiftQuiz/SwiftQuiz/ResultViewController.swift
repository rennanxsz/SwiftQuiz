//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by Rennan Bruno on 13/01/22.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var lbAnswered: UILabel!
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

    @IBAction func close(_ sender: UIButton) {
    }
    

}
