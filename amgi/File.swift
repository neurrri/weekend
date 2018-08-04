//
//  File.swift
//  amgi
//
//  Created by CAUAD09 on 2018. 8. 1..
//  Copyright © 2018년 NEURRRI. All rights reserved.
//

import Foundation

//let wordData:WordData = WordData()
//let sentenceData:SentenceData = SentenceData()

class OneUnit {
    var unitName:String?
    var allWords:[Words]
    var allSentences:[String]
    
    init(unitName:String) {
        self.unitName = unitName
        self.allWords = []
        self.allSentences = []
    }
}

/*
class WordData {
    var allWords:[Words]
    
    init() {
        self.allWords = []
    }
}
*/

class Words { //단어들
    var keyword:String
    var explanation:String
    
    init(keyword:String, explanation:String) {
        self.keyword = keyword
        self.explanation = explanation
    }
    
}
/*
class SentenceData {
    var allSentences : [String]
    
    init() {
        self.allSentences = []
    }
}
*/
