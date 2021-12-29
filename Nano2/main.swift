
//  main.swift
//  Nano2
//
//  Created by Shahad Alkamli on 23/12/2021.
//

import Foundation



print("========================================================")
print("                  Start your tech career                ")
print("========================================================")



var exit = "0"
repeat{
    
    print("")
    print("")
    
    
    print("--------------------------------------------------------")
    
    print("What is your major?")
    print("--------------------------------------------------------")
    
    print("1- Information Technology")
    print("2- Computer Scince")
    print("3- Information System")
    print("4- Software Engineering")
    print("5- Cybersecurity")
    print("6- Computer Enigineering")
    print("7- Exit")
    
    print("--------------------------------------------------------")
    
    let major = readLine()
    
    switch major{
        
    case"1":
        
        
        print("")
        print("")
        print("--------------------------------------------------------")
        
        print("How many years of experinece do you have?")
        
        print("--------------------------------------------------------")
        
        if let num = readLine() {
            
            
            let careerLevel = careerLevel(year: num)
            
            print(careerLevel)
            
            print("")
            print("")
            
            print("--------------------------------------------------------")
            
            print("Based on your qualifications, these are the jobs for you :")
            
            print("--------------------------------------------------------")
            
            print("")
            
            if (num < "3") {
                
                print("")
                
                
                let ITJ1 = Jobs(Company: "ABC", Title: "IT Junior Engineer", Salary: "$60K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                ITJ1.printEmpInfo()
                
                print("......................................................")
                
                let ITJ2 = Jobs(Company: "ABC", Title: "Junior IT Desktop Suppport", Salary: "$50K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                ITJ2.printEmpInfo()
                
            }
            
            else if (num > "3" && num < "8" ){
                
                let ITJ1 = Jobs(Company: "ABC", Title: "IT Specialist", Salary: "$90K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                ITJ1.printEmpInfo()
                
                print("......................................................")
                
                let ITJ2 = Jobs(Company: "ABC", Title: "IT Engineer", Salary: "$100K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                ITJ2.printEmpInfo()
            }
            
            else {
                
                let ITJ1 = Jobs(Company: "ABC", Title: "IT Manager", Salary: "$160 per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                ITJ1.printEmpInfo()
                
                print("......................................................")
                
                let ITJ2 = Jobs(Company: "ABC", Title: "Network Administrator", Salary: "$200K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                ITJ2.printEmpInfo()
                
                
            }
            
            
        }
        
    case"2":
        
        
        
        print("")
        print("")
        print("--------------------------------------------------------")
        
        print("How many years of experinece do you have?")
        
        print("--------------------------------------------------------")
        
        if let num = readLine() {
            
            
            let careerLevel = careerLevel(year: num)
            
            print(careerLevel)
            
            print("")
            print("")
            
            print("--------------------------------------------------------")
            
            print("Based on your qualifications, these are the jobs for you :")
            
            print("--------------------------------------------------------")
            
            print("")
            
            if (num < "3") {
                
                print("")
                
                
                let CSJ1 = Jobs(Company: "ABC", Title: " Junior Full Stack Developer", Salary: "$60K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CSJ1.printEmpInfo()
                
                print("......................................................")
                
                let CSJ2 = Jobs(Company: "ABC", Title: "Junior C++ Developer", Salary: "$50K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CSJ2.printEmpInfo()
                
            }
            
            else if (num > "3" && num < "8" ){
                
                let CSJ1 = Jobs(Company: "ABC", Title: "Full Stack Developer", Salary: "$90K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CSJ1.printEmpInfo()
                
                print("......................................................")
                
                let CSJ2 = Jobs(Company: "ABC", Title: "C++ Developer", Salary: "$100K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CSJ2.printEmpInfo()
            }
            
            else {
                
                let CSJ1 = Jobs(Company: "ABC", Title: "Senior Computer Scientist", Salary: "$160 per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CSJ1.printEmpInfo()
                
                print("......................................................")
                
                let CSJ2 = Jobs(Company: "ABC", Title: "Full Stack Developer", Salary: "$200K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CSJ2.printEmpInfo()
                
                
            }
            
            
        }
        
        
    case"3":
        
        
        
        print("")
        print("")
        print("--------------------------------------------------------")
        
        print("How many years of experinece do you have?")
        
        print("--------------------------------------------------------")
        
        if let num = readLine() {
            
            
            let careerLevel = careerLevel(year: num)
            
            print(careerLevel)
            
            print("")
            print("")
            
            print("--------------------------------------------------------")
            
            print("Based on your qualifications, these are the jobs for you :")
            
            print("--------------------------------------------------------")
            
            print("")
            
            
            if (num < "3") {
                
                print("")
                
                
                let ISJ1 = Jobs(Company: "ABC", Title: "Junior System Analyst", Salary: "$60K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                ISJ1.printEmpInfo()
                
                print("......................................................")
                
                let ISJ2 = Jobs(Company: "ABC", Title: "Junior Data Analyst", Salary: "$50K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                ISJ2.printEmpInfo()
                
            }
            
            else if (num > "3" && num < "8" ){
                
                let ISJ1 = Jobs(Company: "ABC", Title: "System Analyst", Salary: "$90K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                ISJ1.printEmpInfo()
                
                print("......................................................")
                
                let ISJ2 = Jobs(Company: "ABC", Title: "Data Analyst", Salary: "$100K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                ISJ2.printEmpInfo()
            }
            
            else {
                
                let ISJ1 = Jobs(Company: "ABC", Title: "Database Administrator", Salary: "$160 per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                ISJ1.printEmpInfo()
                
                print("......................................................")
                
                let ISJ2 = Jobs(Company: "ABC", Title: "Oracle SQL Developer", Salary: "$200K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                ISJ2.printEmpInfo()
                
                
            }
            
            
        }
        
        
    case"4":
        
        
        
        print("")
        print("")
        print("--------------------------------------------------------")
        
        print("How many years of experinece do you have?")
        
        print("--------------------------------------------------------")
        
        if let num = readLine() {
            
            
            let careerLevel = careerLevel(year: num)
            
            print(careerLevel)
            
            print("")
            print("")
            
            print("--------------------------------------------------------")
            
            print("Based on your qualifications, these are the jobs for you :")
            
            print("--------------------------------------------------------")
            
            print("")
            
            
            if (num < "3") {
                
                print("")
                
                
                let SEJ1 = Jobs(Company: "ABC", Title: "Junior Software Engineer", Salary: "$60K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                SEJ1.printEmpInfo()
                
                print("......................................................")
                
                let SEJ2 = Jobs(Company: "ABC", Title: "Junior Software Developer", Salary: "$50K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                SEJ2.printEmpInfo()
                
            }
            
            else if (num > "3" && num < "8" ){
                
                let SEJ1 = Jobs(Company: "ABC", Title: "Software Engineer", Salary: "$90K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                SEJ1.printEmpInfo()
                
                print("......................................................")
                
                let SEJ2 = Jobs(Company: "ABC", Title: "Software Developer", Salary: "$100K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                SEJ2.printEmpInfo()
            }
            
            else {
                
                let SEJ1 = Jobs(Company: "ABC", Title: "Senior Software Engineer", Salary: "$160 per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                SEJ1.printEmpInfo()
                
                print("......................................................")
                
                let SEJ2 = Jobs(Company: "ABC", Title: "Senior Java Software Engineer", Salary: "$200K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                SEJ2.printEmpInfo()
                
                
            }
            
            
        }
        
    case"5":
        
        
        
        print("")
        print("")
        print("--------------------------------------------------------")
        
        print("How many years of experinece do you have?")
        
        print("--------------------------------------------------------")
        
        if let num = readLine() {
            
            
            let careerLevel = careerLevel(year: num)
            
            print(careerLevel)
            
            print("")
            print("")
            
            print("--------------------------------------------------------")
            
            print("Based on your qualifications, these are the jobs for you :")
            
            print("--------------------------------------------------------")
            
            print("")
            
            
            if (num < "3") {
                
                print("")
                
                
                let CJ1 = Jobs(Company: "ABC", Title: " Junior Network Security Engineer", Salary: "$60K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CJ1.printEmpInfo()
                
                print("......................................................")
                
                let CJ2 = Jobs(Company: "ABC", Title: "Junior Penetration Tester", Salary: "$50K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CJ2.printEmpInfo()
                
            }
            
            else if (num > "3" && num < "8" ){
                
                let CJ1 = Jobs(Company: "ABC", Title: "Network Security Engineer", Salary: "$90K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CJ1.printEmpInfo()
                
                print("......................................................")
                
                let CJ2 = Jobs(Company: "ABC", Title: "Penetration Tester", Salary: "$100K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CJ2.printEmpInfo()
            }
            
            else {
                
                let CJ1 = Jobs(Company: "ABC", Title: "Senior Network Security Engineer", Salary: "$160 per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CJ1.printEmpInfo()
                
                print("......................................................")
                
                let CJ2 = Jobs(Company: "ABC", Title: "Senior Penetration Tester", Salary: "$200K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CJ2.printEmpInfo()
                
                
            }
            
            
        }
        
        
    case"6":
        
        
        
        print("")
        print("")
        print("--------------------------------------------------------")
        
        print("How many years of experinece do you have?")
        
        print("--------------------------------------------------------")
        
        if let num = readLine() {
            
            
            let careerLevel = careerLevel(year: num)
            
            print(careerLevel)
            
            print("")
            print("")
            
            print("--------------------------------------------------------")
            
            print("Based on your qualifications, these are the jobs for you :")
            
            print("--------------------------------------------------------")
            
            print("")
            
            
            if (num < "3") {
                
                print("")
                
                
                let CEJ1 = Jobs(Company: "ABC", Title: " Junior Computer Engineer", Salary: "$60K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CEJ1.printEmpInfo()
                
                print("......................................................")
                
                let CEJ2 = Jobs(Company: "ABC", Title: "Junior Computer Hardware Engineer ", Salary: "$50K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CEJ2.printEmpInfo()
                
            }
            
            else if (num > "3" && num < "8" ){
                
                let CEJ1 = Jobs(Company: "ABC", Title: "Computer Engineer", Salary: "$90K per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CEJ1.printEmpInfo()
                
                print("......................................................")
                
                let CEJ2 = Jobs(Company: "ABC", Title: "Computer Hardware Engineer", Salary: "$100K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CEJ2.printEmpInfo()
            }
            
            else {
                
                let CEJ1 = Jobs(Company: "ABC", Title: "Senior Computer Engineer", Salary: "$160 per annum", Location: "New York", Email: " ABC-HR@gmail.com ")
                CEJ1.printEmpInfo()
                
                print("......................................................")
                
                let CEJ2 = Jobs(Company: "ABC", Title: "Senior Computer Hardware Engineer", Salary: "$200K per annum", Location: "Boston", Email: "ABC-HR@gmail.com ")
                CEJ2.printEmpInfo()
                
                
            }
            
            
        }
        
    case"7":
        
        exit = "7"
        
        print("")
        print("")
        print("Loads of luck to you, Good Bye!")
        print("")
        print("")
    default:
        
        break
        
    }
} while exit != "7"



func careerLevel(year: String) -> String {
    let exp = Int(year)!
    
    if (exp < 3) {
        return "Your level is (Junior)"
    }
    
    else if (exp > 3 && exp < 8 ){
        return "Your level is (Mid-level)"
    }
    
    else {
        
        return "Your level is (Senior)"
    }
    
}


struct Jobs{
    
    var Company: String
    var Title: String
    var Salary: String
    var Location: String
    var Email: String
    
    func printEmpInfo(){
        print("Company Name: \(Company)")
        print("Job Location: \(Location)")
        print("Job Title: \(Title)")
        print("Job Salary : \(Salary)")
        print("Send your CV to : \(Email)")
    }
}



