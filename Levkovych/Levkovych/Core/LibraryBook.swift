//
//  HistoryEntity.swift
//  Levkovych
//
//  Created by Roman on 11/3/18.
//  Copyright © 2018 Roman. All rights reserved.
//

import Foundation

struct LibraryBook {
    let book: Book
    private(set) var history = [Date : String]()
    
    mutating func take(to newOwner: String) {
    }
}

extension LibraryBook: Hashable {
    func hash(into hasher: inout Hasher) {
        
    }
    
    static func == (lhs: LibraryBook, rhs: LibraryBook) -> Bool {
        
    }
}
