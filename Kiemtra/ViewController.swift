//
//  ViewController.swift
//  Kiemtra
//
//  Created by Trương Duy Tân on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnGreen: UIButton!
    @IBOutlet weak var btnYellow: UIButton!
    @IBOutlet weak var btnRed: UIButton!
    @IBOutlet weak var greenLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var redLight: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let radius:CGFloat = 50
        redLight.layer.cornerRadius = radius
        yellowLight.layer.cornerRadius = radius
        greenLight.layer.cornerRadius = radius
        redLight.backgroundColor = .gray
        yellowLight.backgroundColor = .gray
        greenLight.backgroundColor = .gray
    }

    @IBAction func onRed(_ sender: Any) {
        redLight.backgroundColor = .red
        yellowLight.backgroundColor = .gray
        greenLight.backgroundColor = .gray
    }
    @IBAction func onYellow(_ sender: Any) {
        redLight.backgroundColor = .gray
        yellowLight.backgroundColor = .yellow
        greenLight.backgroundColor = .gray
    }
    @IBAction func onGreen(_ sender: Any) {
        redLight.backgroundColor = .gray
        yellowLight.backgroundColor = .gray
        greenLight.backgroundColor = .green
    }
}

