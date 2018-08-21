//
//   BookManager.swift
//  BookManager
//
//  Created by KimHanCheol on 2018. 8. 21..
//  Copyright © 2018년 KimHanCheol. All rights reserved.
//

import Foundation

class BookManager {
    var bookList = [Book]()     //book list array
    
    func registerBook(bookObject: Book) {               // book register
        bookList += [bookObject]
    }
    
    func showAllBooks() -> String {                     // all book showing
        var strTemp = ""
        for bookTemp in bookList {                      // all book print
            strTemp += "Name : \(bookTemp.name)\n"
            strTemp += "Genre : \(bookTemp.genre)\n"
            strTemp += "Author : \(bookTemp.author)\n"
            strTemp += "--------------------------------\n"
        }
        
        return strTemp
    }
    
//    func countBooks() -> Int {                          // count book
//
//    }
//
//    func searchBook(name: Stirng) -> String {           // search book
//
//    }
//
//    func removeBook(name: String) {                     // remove book
//
//    }
}
