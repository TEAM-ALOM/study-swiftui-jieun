//
//  ViewController.swift
//  HelloWorld_Blue
//
//  Created by 민지은 on 2023/03/25.
//

import UIKit

class ViewController: UIViewController {
    
    var helloworldLabel: UILabel = {
        let lbl = UILabel(frame: CGRect(x: 0, y: 88, width: UIScreen.main.bounds.width, height: 60))
        lbl.text = "Hello World!"
        lbl.font = .systemFont(ofSize: 25, weight: UIFont.Weight.medium)
        lbl.textColor = .white
        lbl.textAlignment = .center
        return lbl
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(helloworldLabel)
        helloworldLabel.center = self.view.center
        self.view.backgroundColor = UIColor.blue
    }
    
   


}

