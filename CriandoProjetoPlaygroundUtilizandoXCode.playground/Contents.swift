import UIKit

let founderName = "Steve"
var founderSurname: String? = "Jobs"
var coFounder = founderSurname
coFounder = "Wozniak"

print("\(founderName) \(coFounder!) foi um dos fundadores da Apple")

if let genius = founderSurname {
    print("\(founderName) \(genius) foi um dos fundadores da Apple")
}
