//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Iwazaki on 2017/02/18.
//  Copyright © 2017年 Iwazaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var kotae: UILabel!
    
    var text1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        kotae.text = "私の名前は \(text1) です"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
