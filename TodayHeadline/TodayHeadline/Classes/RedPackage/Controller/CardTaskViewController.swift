//
//  CardTaskViewController.swift
//  News
//
//  Created by Yue Zhou on 2018/2/8.
//  Copyright © 2018. All rights reserved.
//

import UIKit

class CardTaskViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.setBackgroundImage(UIImage(named: "navigation_background_clear"), for: .default)
        navigationController?.navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "personal_home_back_white_24x24_"), style: .plain, target: self, action: #selector(goBack))
        navigationController?.navigationBar.barStyle = .black
        NetworkTool.loadFestivalActivityTasks { (tasks) in
            print(tasks)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc private func goBack() {
        navigationController?.popViewController(animated: true)
    }

}
