//
//  MainViewController.swift
//  ColorizedApp
//
//  Created by Kisluhin Mihail on 15.11.22.
//

import UIKit

protocol SettingsViewControllerDelegate {
    func setNewColor(newColor: UIColor)
}

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let settingsVC = segue.destination as? SettingsViewController else { return }
        settingsVC.color = view.backgroundColor
        settingsVC.delegate = self
    }
}

// MARK: - SettingsViewControllerDelegate

extension MainViewController: SettingsViewControllerDelegate {
    func setNewColor(newColor: UIColor) {
        view.backgroundColor = newColor
    }
    
    
}
