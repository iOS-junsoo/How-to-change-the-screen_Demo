//
//  ViewController.swift
//  How to change the screen_Demo
//
//  Created by 준수김 on 2021/10/19.
//

import UIKit

class PresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // MARK: RootViewController로 이동
    @IBAction func changeRootViewController(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    // MARK: 새로운 window로 화면전환
    @IBAction func changeNewWindow(_ sender: UIButton) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "NewViewController") as? NewViewController {
            //스토리보드가 있으면 스토리보드에 SecondVC라는 이름을 가진 ViewViewController 인스턴스를 만드는데 그거의 타입은 SecondViewController이다.
            
            vc.modalPresentationStyle = .fullScreen
            //modalPresentationStyle: 어떤식으로 화면을 전환하고 싶나?
            
            self.present(vc, animated: true)
            //vc라는 화면의 애니메이션을 True로 한다,.
        }
    }
    

}

