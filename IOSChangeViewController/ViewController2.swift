//
//  ViewController2.swift
//  IOSChangeViewController
//
//  Created by Petho Alpar on 19/02/2017.
//  Copyright © 2017 Petho Alpar. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func next(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "third") as! ViewController3
        self.present(vc, animated: true, completion: nil)
    }
}
