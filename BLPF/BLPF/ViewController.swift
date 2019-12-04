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
    @IBOutlet weak var weighBtn: UIButton!
    @IBOutlet weak var viewBtn: UIButton!
    @IBOutlet weak var enterBtn: UIButton!
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var idLbl: UILabel!
    @IBOutlet weak var bfLbl: UILabel!
    @IBOutlet weak var tempId: UILabel!
    @IBOutlet weak var tempName: UILabel!
    @IBOutlet weak var tempWeight: UILabel!
    @IBOutlet weak var tempBf: UILabel!
    @IBOutlet weak var historyScreen: UIView!
    @IBOutlet weak var weightScreen: UIView!
    @IBOutlet weak var searchBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func searchBtnPressed(_ sender: Any) {
        searchBtn.isHidden = true
        search.isHidden = true
        homeScreen.isHidden = false
        weighBtn.isHidden = false
        viewBtn.isHidden = false
    }
    @IBAction func weightBntPressed(_ sender: Any) {
        weighBtn.isHidden = true
        viewBtn.isHidden = true
        weightScreen.isHidden = false;
        enterBtn.isHidden = false;
        homeBtn.isHidden = false;
        idLbl.isHidden = false;
        nameLbl.isHidden = false;
        weightLbl.isHidden = false;
        bfLbl.isHidden = false;
        tempId.isHidden = false;
        tempName.isHidden = false;
        tempWeight.isHidden = false;
        tempBf.isHidden = false;
    }
    @IBAction func viewBtnPressed(_ sender: Any) {
        weighBtn.isHidden = true
        viewBtn.isHidden = true
        historyScreen.isHidden = false;
    }

}

