# VIRA – Voice. Impact. Relief. Access.

**A gender-sensitive, offline-first emergency communication system using LoRa and Flutter for disaster resilience.**

---

## 📌 Project Overview

**VIRA (Voice. Impact. Relief. Access.)** is a low-cost, wearable emergency alert system designed for women and vulnerable communities in disaster-affected zones. It bridges the communication gap during crises where traditional mobile networks fail.

With just one press, users can silently send distress alerts over **LoRa** or **Bluetooth Mesh** to a base station. The alerts are visualized on a **centralized Flutter dashboard** used by NGOs and responders, enabling life-saving interventions.

---

## 🆘 The Problem

In emergency zones, women often face:

- Unsafe conditions  
- Lack of medical aid and sanitation  
- No private channel to seek help

> VIRA ensures silent, private, and **offline** distress communication for faster, safer relief.

---

## 🎯 Key Features

- 🆘 **One-Touch Alert**: Dedicated buttons for **medical**, **essentials**, and **safety** needs  
- 🌐 **LoRa/Bluetooth Mesh**: Offline communication to base stations  
- 💡 **LED/Vibration Feedback**: Real-time delivery confirmation  
- 🔁 **ACK-based Duplex System**: Ensures alert delivery is received and confirmed  
- 🔒 **Privacy-Preserving**: Uses unique Device ID + optional NFC tag for anonymous traceability  
- ☁️ **Firebase Integration**: Real-time alert logging once online  
- 📱 **Flutter Dashboard**: Responsive UI for tracking and prioritizing alerts  
- 💸 **Affordable**: Cost-effective design (~₹1200/unit) for scalable humanitarian deployment  

---

## 🛠️ Tech Stack

### Hardware
- ESP32 microcontroller + LoRa (RFM95)
- Waterproof, rugged wearable case
- Rechargeable battery (optimized via deep sleep mode)
- Buttons with dedicated alert types
- LED and vibration motor for feedback

### Software
- **LoRa receiver/sender code** (C++)
- **Flutter application** for web/mobile dashboard
- **Firebase** backend for cloud data logging and analytics
- **Low-bandwidth** dashboard design with alert queue & resolution tracking



