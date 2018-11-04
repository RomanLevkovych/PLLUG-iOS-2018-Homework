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
        self.history[Date()] = newOwner
    }
}

extension LibraryBook: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(self.book)
        hasher.combine(self.history)
    }
    
    static func == (lhs: LibraryBook, rhs: LibraryBook) -> Bool {
        var lhash = Hasher()
        var rhash = Hasher()
        lhs.hash(into: &lhash)
        rhs.hash(into: &rhash)
        return lhash.finalize() == rhash.finalize()
    }
    
    var hashValue: Int {
        var hash = Hasher()
        self.hash(into: &hash)
        return hash.finalize()
    }
}
