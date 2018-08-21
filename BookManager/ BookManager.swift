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
    
    func countBooks() -> Int {                          // count book
        return bookList.count
    }

    func searchBook(name: String) -> String? {           // search book
        var strTemp = ""
        for bookTemp in bookList {
            if bookTemp.name == name {
                strTemp += "Name : \(bookTemp.name)\n"
                strTemp += "Genre : \(bookTemp.genre)\n"
                strTemp += "Author : \(bookTemp.author)\n"
                strTemp += "--------------------------------\n"
                return strTemp
            }
        }
        return nil
    }

    func removeBook(name: String) {                     // remove book
        for(index, value) in bookList.enumerated() {
            if value.name == name {
                bookList.remove(at: index)
            }
        }
    }

}
