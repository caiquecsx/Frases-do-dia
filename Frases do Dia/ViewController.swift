//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Caique on 10/02/18.
//  Copyright © 2018 Caique. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var labelFrase: UITextView!
    @IBAction func gerarNovaFrase(_ sender: Any) {
        var frases: [String] = []
        
        let aleatorio = arc4random_uniform(3)
        frases.append("A new hope!");
        frases.append("Oloco bixo");
        frases.append("Hoje vai!");
        
        labelFrase.text = frases[ Int( aleatorio ) ]
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

