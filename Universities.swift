//
//  Universities.swift
//  Narala_UniversityApp
//
//  Created by Narala,Jayachandra on 4/19/23.
//

import Foundation


struct Universities {
    var domain : String
    var list_Array : [UniversityList] = []
}

struct UniversityList{
    var collegeName : String
    var collegeImage : String
    var collegeInfo : String
}

var dep1 = Universities(domain: "Artificial intelligence", list_Array: [UniversityList(collegeName: "Harvard University", collegeImage: "harvard", collegeInfo: "Harvard University is a private Ivy League research university in Cambridge, Massachusetts. Founded in 1636 as Harvard College and named for its first benefactor, the Puritan clergyman John Harvard, it is the oldest institution of higher learning in the United States."),
                                                               UniversityList(collegeName: "Princeton university", collegeImage: "princeton", collegeInfo: "Princeton University is a private Ivy League research university in Princeton, New Jersey. Founded in 1746 in Elizabeth as the College of New Jersey, Princeton is the fourth-oldest institution of higher education in the United States and one of the nine colonial colleges chartered before the American Revolution."),
                                                               UniversityList(collegeName: "Cornell University", collegeImage:
                                                                                "cornell", collegeInfo: "Cornell is a privately endowed research university and a partner of the State University of New York. As the federal land-grant institution in New York State"),
                                                               UniversityList(collegeName: "John Hopkins University", collegeImage: "johnhopkins", collegeInfo: "Johns Hopkins University is a private research university in Baltimore, Maryland. Founded in 1876, Johns Hopkins was the first U.S. university based on the European research institution model."),
                                                               UniversityList(collegeName: "Stanford University", collegeImage: "standford", collegeInfo: "Stanford University, officially Leland Stanford Junior University, is a private research university in Stanford, California. The campus occupies 8,180 acres, among the largest in the United States, and enrolls over 17,000 students.")])



var dep2 = Universities(domain: "Computer Security and Cryptography", list_Array: [UniversityList(collegeName: "Brown University", collegeImage: "brown", collegeInfo: "Brown University is a private Ivy League research university in Providence, Rhode Island. Brown is the seventh-oldest institution of higher education in the United States, founded in 1764 as the College."),
                                                               UniversityList(collegeName: "University of Chicago", collegeImage: "chicago", collegeInfo: "The University of Chicago is a private research university in Chicago.The university has its main campus in Chicago HydePark neighborhood.For more than a century, University of Chicago has placed among the most distinguished, elite research universities and is ranked among the top universities in the world."),
                                                               UniversityList(collegeName: "Cornell University", collegeImage:
                                                                                "cornell", collegeInfo: "Cornell is a privately endowed research university and a partner of the State University of New York. As the federal land-grant institution in New York State"),
                                                               UniversityList(collegeName: "John Hopkins University", collegeImage: "johnhopkins", collegeInfo: "Johns Hopkins University is a private research university in Baltimore, Maryland. Founded in 1876, Johns Hopkins was the first U.S. university based on the European research institution model."),
                                                               UniversityList(collegeName: "Stanford University", collegeImage: "standford", collegeInfo: "Stanford University, officially Leland Stanford Junior University, is a private research university in Stanford, California. The campus occupies 8,180 acres, among the largest in the United States, and enrolls over 17,000 students.")])


var dep3 = Universities(domain: "Programming Language Theory", list_Array: [UniversityList(collegeName: "Yale University", collegeImage: "yale", collegeInfo: "Yale University is a private Ivy League research university in New Haven, Connecticut. Founded in 1701, Yale is the third-oldest institution of higher education in the United States and one of the nine colonial colleges chartered before the American Revolution."),
                                                               UniversityList(collegeName: "Northwest Missouri State University", collegeImage: "northwest", collegeInfo: "Northwest Missouri State University is a public university in Maryville, Missouri. It has an enrollment of about 8,505 students. Founded in 1905 as a teachers college, its campus is based on the design for Forest Park at the 1904 St. Louis World's Fair and is the official Missouri State Arboretum."),
                                                               UniversityList(collegeName: "Cornell University", collegeImage:
                                                                                "cornell", collegeInfo: "Cornell is a privately endowed research university and a partner of the State University of New York. As the federal land-grant institution in New York State"),
                                                               UniversityList(collegeName: "John Hopkins University", collegeImage: "johnhopkins", collegeInfo: "Johns Hopkins University is a private research university in Baltimore, Maryland. Founded in 1876, Johns Hopkins was the first U.S. university based on the European research institution model."),
                                                               UniversityList(collegeName: "Stanford University", collegeImage: "standford", collegeInfo: "Stanford University, officially Leland Stanford Junior University, is a private research university in Stanford, California. The campus occupies 8,180 acres, among the largest in the United States, and enrolls over 17,000 students.")])


var dep4 = Universities(domain: "Software Architecture and Engineering", list_Array: [UniversityList(collegeName: "Carnegie Mellon University", collegeImage: "carnegie", collegeInfo: "Carnegie Mellon University is a private research university in Pittsburgh, Pennsylvania. The institution was originally established in 1900 by Andrew Carnegie as the Carnegie Technical Schools."),
                                                               UniversityList(collegeName: "Massachusetts institute of Technology", collegeImage: "massachusetts", collegeInfo: "The Massachusetts Institute of Technology is a private land-grant research university in Cambridge, Massachusetts. Established in 1861, MIT has played a significant role in the development of many areas of modern technology and science."),
                                                                                    UniversityList(collegeName: "Yale University", collegeImage: "yale", collegeInfo: "Yale University is a private Ivy League research university in New Haven, Connecticut. Founded in 1701, Yale is the third-oldest institution of higher education in the United States and one of the nine colonial colleges chartered before the American Revolution."),
                                                               UniversityList(collegeName: "John Hopkins University", collegeImage: "johnhopkins", collegeInfo: "Johns Hopkins University is a private research university in Baltimore, Maryland. Founded in 1876, Johns Hopkins was the first U.S. university based on the European research institution model."),
                                                               UniversityList(collegeName: "Stanford University", collegeImage: "standford", collegeInfo: "Stanford University, officially Leland Stanford Junior University, is a private research university in Stanford, California. The campus occupies 8,180 acres, among the largest in the United States, and enrolls over 17,000 students.")])



var dep5 = Universities(domain: "Algorithms and Data Structure", list_Array: [UniversityList(collegeName: "Carnegie Mellon University", collegeImage: "carnegie", collegeInfo: "Carnegie Mellon University is a private research university in Pittsburgh, Pennsylvania. The institution was originally established in 1900 by Andrew Carnegie as the Carnegie Technical Schools."),
                                                               UniversityList(collegeName: "Massachusetts institute of Technology", collegeImage: "massachusetts", collegeInfo: "The Massachusetts Institute of Technology is a private land-grant research university in Cambridge, Massachusetts. Established in 1861, MIT has played a significant role in the development of many areas of modern technology and science."),
                                                                                    UniversityList(collegeName: "Yale University", collegeImage: "yale", collegeInfo: "Yale University is a private Ivy League research university in New Haven, Connecticut. Founded in 1701, Yale is the third-oldest institution of higher education in the United States and one of the nine colonial colleges chartered before the American Revolution."),
                                                               UniversityList(collegeName: "John Hopkins University", collegeImage: "johnhopkins", collegeInfo: "Johns Hopkins University is a private research university in Baltimore, Maryland. Founded in 1876, Johns Hopkins was the first U.S. university based on the European research institution model."),
                                                               UniversityList(collegeName: "Stanford University", collegeImage: "standford", collegeInfo: "Stanford University, officially Leland Stanford Junior University, is a private research university in Stanford, California. The campus occupies 8,180 acres, among the largest in the United States, and enrolls over 17,000 students.")])


var dep=[dep1,dep2,dep3,dep4,dep5]


