//
//  Tssk.swift
//  TaskApp
//
//  Created by asamuzak on 2020/02/28.
//  Copyright © 2020 asamuzak. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}

