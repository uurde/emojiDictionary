//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Ugur on 5/17/17.
//  Copyright © 2017 Ugur. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var daCoolTableView: UITableView!
    
    var emojiList = ["😎","🤡","😡","😭","🤘🏻","🐶"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        daCoolTableView.dataSource = self
        daCoolTableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojiList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //var rowNumber = (indexPath.row + 1)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojiList[indexPath.row]
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

