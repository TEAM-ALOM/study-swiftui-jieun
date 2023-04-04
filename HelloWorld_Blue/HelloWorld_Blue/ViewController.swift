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
        let lbl = UILabel(frame: .zero)
        lbl.text = "Hello World!"
        lbl.font = .systemFont(ofSize: 25, weight: UIFont.Weight.medium)
        lbl.textColor = .white
        return lbl
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(helloworldLabel)
        self.helloworldLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
        self.view.backgroundColor = UIColor.blue
        
        
    }
    
   


}

