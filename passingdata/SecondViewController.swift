//
//  SecondViewController.swift
//  passingdata
//
//  Created by Afnan on 14/03/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var emaillbl: UILabel!
    
    @IBOutlet weak var passwordlbl: UILabel!
    
    var email:String! = nil
    var password:String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emaillbl.text = email
        passwordlbl.text = password
        print("View 2 Did Load");
       // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View 2 Will Appear");
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View 2 Did Appear");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View 2 Will Disappear");
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View 2 Did Disappear");
    }
    

    
}
