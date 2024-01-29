//
//  ViewController.swift
//  TableView
//
//  Created by Admin on 22.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelSurname: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
//    var name = ""
//    var surname = ""
//    var imagename = ""
    var person = Person()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelName.text = person.name
        labelSurname.text = person.surname
        imageview.image = UIImage(named: person.imagename)
    }


}

