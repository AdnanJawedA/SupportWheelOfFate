//
//  ViewController.swift
//  SupportWheelofFate
//
//  Created by Adnan Jawed on 08/03/2018.
//  Copyright © 2018 Verterent Solutions. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var label12: UILabel!
    @IBOutlet weak var label13: UILabel!
    @IBOutlet weak var label14: UILabel!
    @IBOutlet weak var label15: UILabel!
    @IBOutlet weak var label16: UILabel!
    @IBOutlet weak var label17: UILabel!
    @IBOutlet weak var label18: UILabel!
    @IBOutlet weak var label19: UILabel!
    @IBOutlet weak var label20: UILabel!
    @IBOutlet weak var label21: UILabel!
    @IBOutlet weak var label22: UILabel!
    
    
    var eng = ["Eng 1", "Eng 2", "Eng 3", "Eng 4", "Eng 5", "Eng 6", "Eng 7", "Eng 8", "Eng 9", "Eng 10"]
    var randomEng = [String]();
    
    var eng2 = ["Eng 1", "Eng 2", "Eng 3", "Eng 4", "Eng 5", "Eng 6", "Eng 7", "Eng 8", "Eng 9", "Eng 10"]
    var randomEng2 = [String]();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for _ in 0..<eng.count {
        
            let rand = Int(arc4random_uniform(UInt32(eng.count)))
            
            randomEng.append(eng[rand])
            
            eng.remove(at: rand)
        }
        
        for _ in 0..<eng2.count {
            let rand2 = Int(arc4random_uniform(UInt32(eng2.count)))
            
            randomEng2.append(eng2[rand2])
            
            eng2.remove(at: rand2)
        }
        
        print(randomEng)
        print(randomEng2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func engSelectionBtn(_ sender: UIButton) {
        
        if label1.text == "" {
            
            label1.text = randomEng[0]
        }
            
        else if label2.text == "" {
            
          label2.text = randomEng[1]
        }
            
        else if label3.text == "" {
            
            label3.text = randomEng[2]
        }
            
        else if label4.text == "" {
            
            label4.text = randomEng[3]
        }
            
        else if label5.text == "" {
            
            label5.text = randomEng[4]
        }
            
        else if label6.text == "" {
            
            label6.text = randomEng[5]
        }
        
        else if label7.text == "" {
            
            label7.text = randomEng[6]
        }
            
        else if label8.text == "" {
            
            label8.text = randomEng[7]
        }
            
        else if label9.text == "" {
            
            label9.text = randomEng[8]
        }
            
        else if label10.text == "" {
            
            label10.text = randomEng[9]
        }
            
        else if label13.text == "" {
            
            label13.text = randomEng2[0]
        }
            
        else if label14.text == "" {
            
            label14.text = randomEng2[1]
        }
            
        else if label15.text == "" {
            
            label15.text = randomEng2[2]
        }
            
        else if label16.text == "" {
            
            label16.text = randomEng2[3]
        }
            
        else if label17.text == "" {
            
            label17.text = randomEng2[4]
        }
            
        else if label18.text == "" {
            
            label18.text = randomEng2[5]
        }
            
        else if label19.text == "" {
            
            label19.text = randomEng2[6]
        }
            
        else if label20.text == "" {
            
            label20.text = randomEng2[7]
        }
            
        else if label21.text == "" {
            
            label21.text = randomEng2[8]
        }
            
        else if label22.text == "" {
            
            label22.text = randomEng2[9]
        }
        
    }
    
}

