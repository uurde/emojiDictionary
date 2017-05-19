//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ugur on 5/19/17.
//  Copyright © 2017 Ugur. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "No Emoji!"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "You ROCK!"
        }
        else if emoji == "🤡"{
            definitionLabel.text = "Clown"
        }
        else if emoji == "😡"{
            definitionLabel.text = "Angry"
        }
        else if emoji == "😭"{
            definitionLabel.text = "Crying"
        }
        else if emoji == "🤘🏻"{
            definitionLabel.text = "Rock'n Roll"
        }
        else if emoji == "🐶"{
            definitionLabel.text = "Puppy"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }  

}
