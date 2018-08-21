//
//  main.swift
//  BookManager
//
//  Created by KimHanCheol on 2018. 8. 21..
//  Copyright © 2018년 KimHanCheol. All rights reserved.
//

import Foundation

var book1 = Book(name: "햄릿", genre: "비극", author: "셰익스피어")
//book1.bookPrint()
//
var book2 = Book(name: "누구를 위하여 종을 울리나", genre: "소설", author: "헤밍웨이")
//book1.bookPrint()
//
var book3 = Book(name: "죄와벌", genre: "사실주의", author: "톨스토이")
//book1.bookPrint()


var myBookManager = BookManager()                       // make instance

myBookManager.registerBook(bookObject: book1)           // book register
myBookManager.registerBook(bookObject: book2)
myBookManager.registerBook(bookObject: book3)

print(myBookManager.showAllBooks())                     // all book

print("number of books : \(myBookManager.countBooks())")
