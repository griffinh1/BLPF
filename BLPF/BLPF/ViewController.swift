//
//  ViewController.swift
//  BLPF
//
//  Created by Haeley Griffin on 12/2/19.
//  Copyright © 2019 Haeley Griffin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var initialScreen: UIView!
    @IBOutlet weak var search: UISearchBar!
    @IBOutlet weak var crossfitLogo: UIImageView!
    @IBOutlet weak var dtLogo: UIImageView!
    @IBOutlet weak var blpfLogo: UIImageView!
    @IBOutlet weak var blueBar: UILabel!
    @IBOutlet weak var homeScreen: UIView!
    @IBOutlet weak var weightBtn: UIButton!
    @IBOutlet weak var viewBtn: UIButton!
    @IBOutlet weak var enterBtn: UIButton!
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var idLbl: UILabel!
    @IBOutlet weak var bfLbl: UILabel!
    @IBOutlet weak var idField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var weightField: UITextField!
    @IBOutlet weak var bfField: UITextField!
    @IBOutlet weak var historyScreen: UIView!
    @IBOutlet weak var weightScreen: UIView!
    @IBOutlet weak var searchBtn: UIButton!
    @IBOutlet weak var hHomeBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func searchBtnPressed(_ sender: Any) {
        searchBtn.isHidden = true
        search.isHidden = true
        homeScreen.isHidden = false
        weightBtn.isHidden = false
        viewBtn.isHidden = false
    }
    @IBAction func weightBntPressed(_ sender: Any) {
        weightBtn.isHidden = true
        viewBtn.isHidden = true
        weightScreen.isHidden = false
        enterBtn.isHidden = false
        homeBtn.isHidden = false
        idLbl.isHidden = false
        nameLbl.isHidden = false
        weightLbl.isHidden = false
        bfLbl.isHidden = false
        idField.isHidden = false
        nameField.isHidden = false
        weightField.isHidden = false
        bfField.isHidden = false
    }
    @IBAction func viewBtnPressed(_ sender: Any) {
        historyScreen.isHidden = false
        hHomeBtn.isHidden = false
        weightBtn.isHidden = true
        viewBtn.isHidden = true
        homeScreen.isHidden = true
    }
    @IBAction func homeBtnPressed(_ sender: Any) {
        weightScreen.isHidden = true
        enterBtn.isHidden = true
        homeBtn.isHidden = true
        idLbl.isHidden = true
        nameLbl.isHidden = true
        weightLbl.isHidden = true
        bfLbl.isHidden = true
        idField.isHidden = true
        nameField.isHidden = true
        weightField.isHidden = true
        bfField.isHidden = true
        homeScreen.isHidden = false
        weightBtn.isHidden = false
        viewBtn.isHidden = false
    }
    @IBAction func hHomeBtnPressed(_ sender: Any) {
        historyScreen.isHidden = true
        hHomeBtn.isHidden = true
        homeScreen.isHidden = false
        weightBtn.isHidden = false
        viewBtn.isHidden = false
    }
    
}

