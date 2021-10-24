//
//  ViewController.swift
//  UIViewByCode
//
//  Created by Fumitaka Imamura on 2021/10/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let blueView = UIView(frame: CGRect(x: 100, y: 100, width: 200, height: 100))
        blueView.backgroundColor = .blue
        self.view.addSubview(blueView)

        let redView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        redView.backgroundColor = .red
        self.view.addSubview(redView)

        let greenView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        greenView.backgroundColor = .green
        greenView.center = CGPoint(x: 350, y: 250)
        self.view.addSubview(greenView)

        let halfWidth = self.view.bounds.width / 2
        let halfHeight = self.view.bounds.height / 2
        let brownView = UIView(frame: CGRect(x: 0, y: 300, width: halfWidth, height: halfHeight))
        brownView.backgroundColor = .brown
        self.view.addSubview(brownView)

        let oneThirdWidth = self.view.frame.width / 3
        let pinkView = UIView(frame: CGRect(x: 0, y: 500, width: oneThirdWidth, height: 100))
        pinkView.backgroundColor = .systemPink
        self.view.addSubview(pinkView)

        let purpleView = UIView(frame: CGRect(x: oneThirdWidth, y: 500, width: oneThirdWidth, height: 100))
        purpleView.backgroundColor = .purple
        self.view.addSubview(purpleView)

        let grayView = UIView(frame: CGRect(x: oneThirdWidth * 2, y: 500, width: oneThirdWidth, height: 100))
        grayView.backgroundColor = .gray
        grayView.layer.cornerRadius = 50
        self.view.addSubview(grayView)
    }
}

