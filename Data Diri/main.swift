//
//  main.swift
//  Data Diri
//
//  Created by Yogi Arif Widodo on 03/06/22.
//

import Foundation

// MARK: Project Data Diri
// MARK: Membuat form data diri
//print("Selamat Datang di Dicoding Academy")
//let firstName = "Yogi", lastName = "Arif Widodo"
//let fullName = firstName + " " + lastName
//let address = "Samarinda"
//let job = "iOS Developer"
//let age = 0b10001

// MARK: Membuat form data diri dengan inputan
//print("Masukkan nama depan Anda:"); let firstName = readLine()!
//print("Masukkan nama belakang Anda:")
//let lastName = readLine()!
//print("Masukkan alamat Anda:"); let address = readLine()!
//print("Masukkan job Anda:"); let job = readLine()!
//print("Masukkan umur Anda:"); let age = readLine()!
// MARK: Menggabungkan nama depan dan belakang
//let fullName = firstName + " " + lastName

//print("--------------------------------------")

// MARK: Mencetak program yang anda buat ke dalam terminal
//print("Apakah kalian tahu \(fullName)?")
//print("\(firstName) adalah seorang \(job)")
//print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address).")

//print("--------------------------------------")
// MARK: END OF Project Data Diri

//// MARK: Program Menghitung Balok
//print("Selamat Datang di Dicoding Academy!")
//
//// MARK: Memasukkan data dummy dari pengguna.
//let width = 2.0
//let height = 3.0
//let length = 4.0
//
//// MARK: Menghitung volume, luas, dan keliling.
//let volume = length * height * width
//let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
//let circumference = 4 * (width + length + height)
//print("----------------------------------")
//
//// MARK: Output dari program yang Anda buat.
//print("Anda memiliki sebuah balok dengan:")
//print("1. Lebarnya adalah \(width) cm.")
//print("2. Tingginya adalah \(height) cm.")
//print("3. Panjangnya adalah \(length) cm.")
//print("4. Volemenya adalah \(volume) cm3.")
//print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
//print("6. Kelilingnya adalah \(circumference) cm.")
//print("----------------------------------")

// MARK: Membuat form menghitung balok.
// MARK: Membuat form menghitung balok.
print("Selamat Datang di Dicoding Academy!")

// MARK: Memasukkan input dari pengguna.
print("Masukkanlah lebar balok:"); let widthInput = readLine()
print("Masukkanlah tinggi balok:"); let heightInput = readLine()
print("Masukkanlah panjang balok:"); let lengthInput = readLine()

// MARK: Mengubah dari string ke double
if let length = Double(lengthInput ?? "0"),
   let height = Double(heightInput ?? "0"),
   let width = Double(widthInput ?? "0") {

    // MARK: Menghitung volume, luas, dan keliling dari input yang didapatkan.
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)

    // MARK: Output dari program yang Anda buat.
    print("----------------------------------")
    print("Anda memiliki sebuah balok dengan:")
    print("1. Lebarnya adalah \(width) cm.")
    print("2. Tingginya adalah \(height) cm.")
    print("3. Panjangnya adalah \(length) cm.")
    print("4. Volemenya adalah \(volume) cm3.")
    print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
    print("6. Kelilingnya adalah \(circumference) cm.")
    print("----------------------------------")
} else {
    
    // MARK: Memproses ketika input tidak valid.
    print("----------------------------------")
    print("Input tidak valid!")
    print("----------------------------------")
}
//MARK: END OF Program Menghitung Balok
