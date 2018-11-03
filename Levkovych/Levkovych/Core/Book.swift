//
//  Book.swift
//  Levkovych
//
//  Created by Roman on 11/3/18.
//  Copyright © 2018 Roman. All rights reserved.
//

import Foundation

struct Book {
    let name: String
    let author: String
    let publisher: String
    let genre: Genres
    let type: Literature
}

extension Book: Hashable {
    func hash(into hasher: inout Hasher) {
        
    }
    
    static func == (lhs: Book, rhs: Book) -> Bool {
        
    }
}

extension Book: Equatable {
    static func !=(lhs: Book, rhs: Book) -> Bool {
        
    }
}
