//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Iwazaki on 2017/02/18.
//  Copyright © 2017年 Iwazaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textspace: UITextField!
    
    
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textspace.text
    }
    
    
}

