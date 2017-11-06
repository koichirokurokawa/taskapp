//
//  Task.swift
//  taskapp
//
//  Created by kota on 2017/10/23.
//  Copyright © 2017年 koichiro.kurokawa. All rights reserved.
//

    import RealmSwift
    
    class Task: Object {
        
        dynamic var category :String = ""
        
        
        // 管理用 ID。プライマリーキー
        dynamic var id = 0
        
        // タイトル
        dynamic var title = ""
        
        // 内容
        dynamic var contents = ""
        
        /// 日時
        dynamic var date = NSDate()
        
        /**
         id をプライマリーキーとして設定
         */
        override static func primaryKey() -> String? {
            return "id"
        }
    }    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


