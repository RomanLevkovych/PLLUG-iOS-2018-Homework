//
//  Library.swift
//  Levkovych
//
//  Created by Roman on 11/3/18.
//  Copyright © 2018 Roman. All rights reserved.
//

import Foundation

class Library {
    let name: String
    private(set) var fond: Set<LibraryBook>
    
    init(name: String, books: Book...) {
    }
    
    func add(book: Book) {

    }
    
    func take(book: Book, to owner: String) throws {
        
    }
    
    func getBack(book: Book) throws {
        
    }
    
    func filter(by expr: (String) -> Bool) -> [Book] {
        
    }
    
    func available() -> [Book] {
        
    }
    
    func taken() -> [Book] {
        
    }
}
