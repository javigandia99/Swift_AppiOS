//
//  Users.swift
//  AppJGC
//
//  Created by Javier Gandia Calderón on 23/5/19.
//  Copyright © 2019 Javier Gandia Calderón. All rights reserved.
//

import Foundation
class Users: CustomStringConvertible {
   
    var photo: String?
    var name: String?
    var surname: String?
    var userid: String?
    var email: String?
    var mSeries: [String]?
    var mMovies: [String]?
    var description: String {
        
        //Concate name + surname
        guard let nombre = name,
              let apellido = surname else {
                return ""
        }
        
        return """
        \(String(describing: nombre)) \(String(describing: apellido))
        """
    }
    
     //Constructor with default values
    convenience init(photo: String? = nil, name: String? = nil, surname: String? = nil, userid: String? = nil, address: String? = nil, email: String? = nil, mSeries: [String]? = nil, mMovies: [String]? = nil) {
       
        self.init()
        self.photo = photo
        self.name = name
        self.surname = surname
        self.userid = userid
        self.email = email
        self.mSeries = mSeries
        self.mMovies = mMovies
    }
}
