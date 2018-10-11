//
//  ViewController.swift
//  JSONParsing-Example
//
//  Created by Ravindra Soni on 26/07/17.
//  Copyright © 2017 Nickelfox Soni. All rights reserved.
//

import UIKit
import JSONParsing

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

struct abc: JSONParseable {
  
    var a: String
    
    static func parse(_ json: JSON) throws -> abc {
        return abc(a: json[""]^!)
    }
}
