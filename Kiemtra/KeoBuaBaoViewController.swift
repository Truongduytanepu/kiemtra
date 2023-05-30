//
//  KeoBuaBaoViewController.swift
//  Kiemtra
//
//  Created by Trương Duy Tân on 29/05/2023.
//

import UIKit

class KeoBuaBaoViewController: UIViewController {
    
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var computerImage: UIImageView!
    @IBOutlet weak var userImage: UIImageView!
    
    var arr: [UIImage] = [
        UIImage(named: "Bua")!, UIImage(named: "Keo")!, UIImage(named: "Bao")!]
    var keo: UIImage = UIImage(named: "Keo")!
    var bua: UIImage = UIImage(named: "Bua")!
    var bao: UIImage = UIImage(named: "Bao")!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblResult.isHidden = true
        
    }
    
    @IBAction func onBao(_ sender: Any) {
        userImage.image = bao
        computerImage.image = arr.randomElement()
        if computerImage.image == bua{
            lblResult.text = "Người dùng thắng"
            lblResult.isHidden = false
        }
        if computerImage.image == bao{
            lblResult.text = "Hòa"
            lblResult.isHidden = false
        }
        if computerImage.image == keo{
            lblResult.text = "Máy thắng"
            lblResult.isHidden = false
        }
    }
    @IBAction func onBua(_ sender: Any) {
        userImage.image = bua
        computerImage.image = arr.randomElement()
        if computerImage.image == keo{
            lblResult.text = "Người dùng thắng"
            lblResult.isHidden = false
        }
        if computerImage.image == bua{
            lblResult.text = "Hòa"
            lblResult.isHidden = false
        }
        if computerImage.image == bao{
            lblResult.text = "Máy thắng"
            lblResult.isHidden = false
        }
    }
    @IBAction func onKeo(_ sender: Any) {
        userImage.image = keo
        computerImage.image = arr.randomElement()
        if computerImage.image == bao{
            lblResult.text = "Người dùng thắng"
            lblResult.isHidden = false
        }
        if computerImage.image == keo{
            lblResult.text = "Hòa"
            lblResult.isHidden = false
        }
        if computerImage.image == bua{
            lblResult.text = "Máy thắng"
            lblResult.isHidden = false
        }
    }
}

