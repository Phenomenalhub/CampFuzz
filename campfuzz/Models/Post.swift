import Foundation

import ParseSwift


struct Post: ParseObject {
    // required by ParseObject
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // Our custom properties
    var title: String?
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
}
