//
//  MainViewController.swift
//  DYZB
//
//  Created by wlz on 2021/5/29.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Profile")

    }
    
    //添加子视图控制器
    private func addChildVc(storyName:String){
        //通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChild(childVc)
        
    }
}
