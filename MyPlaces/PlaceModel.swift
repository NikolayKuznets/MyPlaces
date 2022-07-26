//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Ник К on 19.07.2022.
//


import RealmSwift

class Place: Object {
    @objc dynamic var name: String? // тут в видео подставляли пустые кавычки ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    
    
    let restaurantNames = [
               "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
               "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
               "Speak Easy", "Morris Pub", "Вкусные истории",
               "Классик", "Love&Life", "Шок", "Бочка"]


    func savePlaces() {
    
    for place in restaurantNames {
        
        let image = UIImage(named: place)
        guard imageData == image?.pngData() else { return } // тут в видео было "=" а не "=="
        
        let newPlace = Place()
    
        newPlace.name = place
        newPlace.location = "UFA"
        newPlace.type = "rest"
        newPlace.imageData = imageData
        
        StorageManager.saveObject(newPlace)
    
        }
    }
}
