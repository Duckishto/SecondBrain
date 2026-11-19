---
title: Game Design Document (GDD)
game_title: ชื่อเกม Roblox ของคุณ
version: 1.0.0
author: ผู้พัฒนา
---

# Game Design Document (GDD)

## 1. ข้อมูลภาพรวมของเกม (Game Overview)
* **ชื่อเกม:** 
* **แนวเกม (Genre):** (เช่น Tycoon, Simulator, Obby, RPG)
* **Core Gameplay Loop:** ผู้เล่นทำอะไร -> ได้เงิน/แต้ม -> อัปเกรด -> ปลดล็อกพื้นที่ใหม่

## 2. ระบบหลักในเกม (Game Systems)
* [[systems/combat|ระบบการต่อสู้ (Combat System)]]
* [[systems/economy|ระบบเศรษฐกิจและร้านค้า (Economy & Shop)]]
* [[systems/inventory|ระบบช่องเก็บของ (Inventory System)]]

## 3. โครงสร้างสคริปต์ใน Roblox Studio
* `ServerScriptService`: จัดการระบบหลัก ฝั่ง Server (DataStore, GameLoop)
* `ReplicatedStorage`: โมดูลกลางและ RemoteEvents
* `StarterPlayer > StarterPlayerScripts`: ฝั่ง Client ควบคุม UI และ Input
