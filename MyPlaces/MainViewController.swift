//
//  MainViewController.swift
//  MyPlaces
//
//  Created by Ник К on 18.07.2022.
//

import UIKit
import RealmSwift

class MainViewController: UITableViewController {
    
    let restaurantNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
            "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
            "Speak Easy", "Morris Pub", "Вкусные истории",
            "Классик", "Love&Life", "Шок", "Бочка"]

//    var places = Place.getPlaces()

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // MARK: - Table view data source


//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return places.count
//    }

    
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! CustomTableViewCell
//
//        let place = places[indexPath.row]
//
//        cell.nameLable.text = place.name
//        cell.locationLable.text = place.location
//        cell.typeLable.text = place.type
//
//        if place.image == nil {
//            cell.imageOfPlace.image = UIImage(named: place.restaurantImage!)
//        } else {
//            cell.imageOfPlace.image = place.image
//        }
//
//
//        cell.imageOfPlace.layer.cornerRadius = cell.imageOfPlace.frame.size.height / 2
//        cell.imageOfPlace.clipsToBounds = true
//
//        return cell
//    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

//    @IBAction func unwindSegue(_ segue: UIStoryboardSegue) {
//
//    guard let newPlaceVC = segue.source as? NewPlaceViewController else {return}
//
//    newPlaceVC.saveNewPlace()
//    places.append(newPlaceVC.newPlace!)
//        tableView.reloadData()
//    }
}
