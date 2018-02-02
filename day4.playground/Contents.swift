//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



class college
{
    var collegeId: Int?
    var collegeName: String!
    var collegeAddress: String
    var phoneNo: Int
    
    init()
{
    self.collegeId = -1
    self.collegeName = ""
    self.collegeAddress = ""
    self.phoneNo = 1234
}
init(collegeId: Int, collegeName: String, collegeAddress: String, phoneNo: Int)
{
    self.collegeId = collegeId
    self.collegeName = collegeName
    self.collegeAddress = collegeAddress
    self.phoneNo = phoneNo
}
    func display()
    {
        print("college Id:\(self.collegeId!), \ncollege Name:\(self.collegeName!), \ncollege Address: \(self.collegeAddress), \nphone No: \(self.phoneNo)")
        print("--------------")
    }
    func display(snm:String) {
        print(snm)
        print(self.collegeId!, self.collegeName, self.collegeAddress, self.phoneNo)
    }

}


var c1 = college(collegeId: 1, collegeName: "Lambton college", collegeAddress: "yorkland", phoneNo: 2469017714)

var c2 = college(collegeId: 2, collegeName: "Lambton college", collegeAddress: "yorkland", phoneNo: 2469017714)

    var c3 = college(collegeId: 3, collegeName: "Lambton college", collegeAddress: "yorkland", phoneNo: 2469017714)

    
var c4 = college(collegeId: 4, collegeName: "Lambton college", collegeAddress: "yorkland", phoneNo: 2469017714)

var c5 = college(collegeId: 5, collegeName: "Lambton college", collegeAddress: "yorkland", phoneNo: 2469017714)

    var collegeDictionary = [String:college]()
collegeDictionary.updateValue(c1, forKey: "College1")
collegeDictionary.updateValue(c2, forKey: "College2")
collegeDictionary.updateValue(c3, forKey: "College3")
collegeDictionary.updateValue(c4, forKey: "College4")
collegeDictionary.updateValue(c5, forKey: "College5")
for cObject in collegeDictionary
{
    let college = cObject.value
    college.display()
}

