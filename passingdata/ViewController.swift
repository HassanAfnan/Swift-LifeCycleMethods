//
//  ViewController.swift
//  passingdata
//
//  Created by Afnan on 14/03/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var emailtxt: UITextField!
    
    
    @IBOutlet weak var passwordtxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View 1 Did Load");
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View 1 Will Appear");
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View 1 Did Appear");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View 1 Will Disappear");
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View 1 Did Disappear");
    }
    
    @IBAction func loginbtn(_ sender: Any) {
        let sec = self.storyboard?.instantiateViewController(withIdentifier: "sec") as! SecondViewController
        
        sec.email = emailtxt.text
        sec.password = passwordtxt.text
        
        self.navigationController?.pushViewController(sec, animated: true)
    }
    

}

