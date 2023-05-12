//
//  SearchVC.swift
//  GHFollowers
//
//  Created by olivier geiger on 12/05/2023.
//

import UIKit

class SearchVC: UIViewController {

  // MARK: - PROPERTIES
  
  // MARK: - LIFECYCLE
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemBackground
    
    self.navigationItem.title = "Search"
    self.navigationController?.navigationBar.prefersLargeTitles = true
    self.navigationItem.largeTitleDisplayMode = .always
    
    configureUI()
  }
  
  
  // MARK: - HELPERS
  
  // MARK: - FUNCTIONS
  func configureUI() {
    
  }
}
