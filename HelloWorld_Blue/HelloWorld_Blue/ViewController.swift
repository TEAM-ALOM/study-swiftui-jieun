//
//  ViewController.swift
//  HelloWorld_Blue
//
//  Created by 민지은 on 2023/03/25.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    var helloworldLabel: UILabel = {
        let lbl = UILabel(frame: CGRect(x: 0, y: 0, width: 150, height: 60))
        lbl.text = "Hello World!"
        lbl.font = .systemFont(ofSize: 25, weight: UIFont.Weight.medium)
        lbl.textColor = .white
        return lbl
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(helloworldLabel)
        self.helloworldLabel.snp.makeConstraints {
            $0.center.equalTo(self.view)
        }
        self.view.backgroundColor = UIColor.blue
        
        
    }
    
   


}

