//
//  main.swift
//  Data Diri
//
//  Created by Yogi Arif Widodo on 03/06/22.
//

import Foundation

// MARK: Membuat form data diri
//print("Selamat Datang di Dicoding Academy")
//let firstName = "Yogi", lastName = "Arif Widodo"
//let fullName = firstName + " " + lastName
//let address = "Samarinda"
//let job = "iOS Developer"
//let age = 0b10001

print("Masukkan nama depan Anda:"); let firstName = readLine()!
print("Masukkan nama belakang Anda:")
let lastName = readLine()!
print("Masukkan alamat Anda:"); let address = readLine()!
print("Masukkan job Anda:"); let job = readLine()!
print("Masukkan umur Anda:"); let age = readLine()!

// MARK: Menggabungkan nama depan dan belakang
let fullName = firstName + " " + lastName

print("--------------------------------------")

// MARK: Mencetak program yang anda buat ke dalam terminal
print("Apakah kalian tahu \(fullName)?")
print("\(firstName) adalah seorang \(job)")
print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address).")

print("--------------------------------------")
