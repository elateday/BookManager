//
//  Book.swift
//  BookManager
//
//  Created by KimHanCheol on 2018. 8. 21..
//  Copyright © 2018년 KimHanCheol. All rights reserved.
//

struct Book {
    var name: String
    var genre: String
    var author: String
    
    func bookPrint() {                  // 입력 확인
        print("Name : \(name)")
        print("Genre : \(genre)")
        print("Author : \(author)")
    }
}
