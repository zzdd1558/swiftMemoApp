//
//  memoData.swift
//  yunjinMemoApp
//
//  Created by yunjin_choi on 2018. 7. 12..
//  Copyright © 2018년 yunjin_choi. All rights reserved.
//

import Foundation

class Memo {
    var title : String?
    var content : String?
    
    init(_ title : String , _ content : String){
        self.title = title
        self.content = content
        
    }
}


var memo : [Memo] = []
