//
//  Institution.swift
//  tutoring_app
//
//  Created by Byun, Daniel on 1/31/18.
//  Copyright © 2018 danielbyun. All rights reserved.
//

import Foundation

class Institution {
    init() {
        
    }
    
    func courseList() -> [InstitutionCourse] {
        var courses = [InstitutionCourse]()
        courses.append(InstitutionCourse(name: "CSE 8A"))
        courses.append(InstitutionCourse(name: "CSE 8B"))
        courses.append(InstitutionCourse(name: "CSE 12"))
        courses.append(InstitutionCourse(name: "CSE 30"))
        courses.append(InstitutionCourse(name: "CSE 100"))
        courses.append(InstitutionCourse(name: "CSE 101"))
        courses.append(InstitutionCourse(name: "CSE 120"))
        courses.append(InstitutionCourse(name: "CSE 130"))
        courses.append(InstitutionCourse(name: "CSE 132A"))
        courses.append(InstitutionCourse(name: "CSE 132B"))
        courses.append(InstitutionCourse(name: "CSE 167"))
        courses.append(InstitutionCourse(name: "CSE 169"))
        courses.append(InstitutionCourse(name: "CSE 183"))
        return courses
    }
}
