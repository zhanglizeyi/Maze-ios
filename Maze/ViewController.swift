//
//  ViewController.swift
//  Maze
//
//  Created by ze li on 8/18/15.
//  Copyright © 2015 ze li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var pacMan: UIImageView!
  @IBOutlet var ghost1: UIImageView!
  @IBOutlet var ghost2: UIImageView!
  @IBOutlet var ghost3: UIImageView!
  
  //@IBOutlet var collectionOfViews: Array<UIView>?
  @IBOutlet var wall: [UIImageView]!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

