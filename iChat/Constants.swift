//
//  Constants.swift
//  iChat
//
//  Created by Hmoo Myat Theingi on 28/04/2024.
//

struct K {
    static let appName = "⚡️iChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
