//
//  ViewController.swift
//  Clase1
//
//  Created by Daniel Derek Arredondo Asto on 23/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    
    @IBAction func FirstButton(_ sender: Any) {
        FirstLabel.text = "dd"
    }
    
}

