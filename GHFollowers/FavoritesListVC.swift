//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by olivier geiger on 12/05/2023.
//

import UIKit

class FavoritesListVC: UIViewController {

  // MARK: - PROPERTIES
  
  // MARK: - LIFECYCLE
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemBackground
    
    self.navigationItem.title = "Favorites"
    self.navigationController?.navigationBar.prefersLargeTitles = true
    self.navigationItem.largeTitleDisplayMode = .always
    
    configureUI()
  }
  
  
  // MARK: - HELPERS
  
  // MARK: - FUNCTIONS
  func configureUI() {
    
  }

}
