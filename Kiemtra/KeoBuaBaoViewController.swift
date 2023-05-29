//
//  KeoBuaBaoViewController.swift
//  Kiemtra
//
//  Created by Trương Duy Tân on 29/05/2023.
//

import UIKit

class KeoBuaBaoViewController: UIViewController {

    @IBOutlet weak var keo: UIImageView!
    @IBOutlet weak var bua: UIImageView!
    @IBOutlet weak var bao: UIImageView!
    @IBOutlet weak var computerImage: UIImageView!

    @IBOutlet weak var userImage: UIImageView!
    
    var userBao:UIImage = UIImage(named: "Bao")!
    var userKeo:UIImage = UIImage(named: "Keo")!
    var userBua:UIImage = UIImage(named: "Bua")!
    var arr = [UIImage(named: "Bao"), UIImage(named: "Keo"), UIImage(named: "Bua")]
    override func viewDidLoad() {
        super.viewDidLoad()
        bao.tag = 1
        bua.tag = 2
        keo.tag = 3
        
    }
    }

