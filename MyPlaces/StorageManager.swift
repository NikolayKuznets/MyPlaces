//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Ник К on 23.07.2022.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place){
        
        try! realm.write {
            realm.add(place)
        }
    }
}
