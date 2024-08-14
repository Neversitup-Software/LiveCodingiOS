# LiveCodingiOS

### - ผู้ทำการทดสอบสามารถเลือกได้ว่าจะทำเป็น UIKit หรือ SwiftUI
### - ผู้ทำการทดสอบสามารถเลือก Architecture ได้ตามที่ถนัด (MVC, MVVM หรือ Clean เป็นต้น)

## โจทย์การทำ Live code สำหรับ iOS
### 1. TextField เป็นการกรอก Email
### 2. ต้องมีการ Validation input จาก TextField
### 3. Disable ปุ่ม Done เมื่อยังไม่มีการกรอกหรือกรอกแล้ว validation ไม่ผ่าน จาก TextField
### 4. Handle case error เมื่อกรอกข้อมูลไม่ถูกต้อง และนำ message error ที่ได้จากการ validation มาแสดงที่ Text หรือ Label ที่อยู่ใต้ TextField
### 5. Handle case success เมื่อ validation ผ่าน โดยการ enable ปุ่ม Done และเมื่อกด action จากปุ่มให้ print("Pressed Done")
