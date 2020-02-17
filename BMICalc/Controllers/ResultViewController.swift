//
//  ResultViewController.swift
//  BMICalc
//
//  Created by Karol Bryzgiel on 16/02/2020.
//  Copyright © 2020 Karol Bryzgiel. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var color: UIColor?
    var advice: String?
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainView.backgroundColor = color
        adviceLabel.text = advice
        resultLabel.text = bmiValue
        
    }
    
    @IBAction func onRecalculateClick(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
