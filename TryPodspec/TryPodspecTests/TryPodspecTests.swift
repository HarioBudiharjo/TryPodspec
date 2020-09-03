//
//  TryPodspecTests.swift
//  TryPodspecTests
//
//  Created by Mobile DevMac on 03/09/20.
//  Copyright © 2020 Mobile DevMac. All rights reserved.
//

import XCTest
@testable import TryPodspec

class TryPodspecTests: XCTestCase {

    func testTambah() throws {
        XCTAssertEqual(Kalkulator.tambah(1, 2), 3, "Function tambah tidak sesuai!")
        XCTAssertEqual(Kalkulator.tambah(1.0, 2.5), 3.5, "Function tambah tidak sesuai!")
    }
    
    func testKurang() throws {
        XCTAssertEqual(Kalkulator.kurang(1, 2), -1, "Function kurang tidak sesuai!")
        XCTAssertEqual(Kalkulator.kurang(1.5, 0.5), 1, "Function kurang tidak sesuai!")
    }
    
    func testKali() throws {
        XCTAssertEqual(Kalkulator.kali(1, 2), 2, "Function kali tidak sesuai!")
        XCTAssertEqual(Kalkulator.kali(1.5, 2), 3, "Function kali tidak sesuai!")
    }
    
    func testBagi() throws {
        XCTAssertEqual(Kalkulator.bagi(4, 2), 2, "Function bagi tidak sesuai!")
        XCTAssertEqual(Kalkulator.bagi(5.0, 2), 2.5, "Function bagi tidak sesuai!")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
