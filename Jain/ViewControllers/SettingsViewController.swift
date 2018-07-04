//
//  SettingsViewController.swift
//  Jain
//
//  Created by Gaurav Bhansali on 7/4/18.
//  Copyright © 2018 Gaurav Bhansali. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let list = ["Share", "Notification", "Clear Cache", "Buy Full Version", "About Us"]

    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return(list.count)
    }

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
//        let cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        
        return(cell)
    }
    
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0  {
            shareWithFriends()
        }else if indexPath.row == 1  {
            shareWithFriends()
        }else if indexPath.row == 2  {
            shareWithFriends()
        }else if indexPath.row == 3  {
            shareWithFriends()
        }else{
            print("Bishal \(indexPath.row): value is \(list[indexPath.row])")
        }
        
        switch indexPath.row {
        case 0:
            shareWithFriends()
        case 1:
            shareWithFriends()
        case 2:
            shareWithFriends()
        case 3:
            shareWithFriends()
       
        default:
            print("Bishal \(indexPath.row): value is \(list[indexPath.row])")
        }
    }
    func shareWithFriends()  {
        print("Sharing with friend function is here")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
