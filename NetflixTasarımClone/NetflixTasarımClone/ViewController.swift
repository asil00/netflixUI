//
//  ViewController.swift
//  NetflixTasarımClone
//
//  Created by Asilcan Çetinkaya on 12.08.2022.
//

import UIKit

class ViewController: UIViewController  {

    @IBOutlet weak var infoStackView: UIStackView!
    @IBOutlet weak var playStackView: UIStackView!
    @IBOutlet weak var ımageStackView: UIStackView!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var popülerLabel: UILabel!
    @IBOutlet weak var türLabel: UILabel!
    @IBOutlet weak var netflixAvatarImage: UIImageView!
    @IBOutlet weak var tvImage: UIImageView!
    @IBOutlet weak var kategorilerLabel: UILabel!
    @IBOutlet weak var filmlerLabel: UILabel!
    @IBOutlet weak var dizilerLabel: UILabel!
    @IBOutlet weak var börüImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func oynatButton(_ sender: Any) {
    }
    @IBOutlet weak var TabBar: UITabBar!
    
}
