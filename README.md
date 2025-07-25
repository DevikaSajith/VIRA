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

## 🌐 Website  
🔗 [https://vira-93d85.web.app](https://vira-93d85.web.app)
    
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

## 🧪 System Architecture

VIRA is designed as an **offline-first, duplex emergency communication system** using LoRa. Here's how it works:

### 📶 Communication Flow

1. **User Interaction**  
   - The user presses a dedicated button for:
     - 🏥 Medical Help  
     - 🛍️ Essential Supplies  
     - 🛡️ Safety Concern  

2. **Wearable Transmission**  
   - The wearable device (ESP32 + LoRa):
     - Packages a message with:
       - Device ID (anonymized)
       - Alert Type
       - Timestamp  
     - Sends it to a nearby **LoRa Base Station** in the supply unit

3. **Acknowledgment System**  
   - Base station sends back an **ACK signal**
   - The wearable **blinks LED or vibrates** to confirm receipt

4. **Cloud Sync (When Online)**  
   - Base Station syncs all received alerts to **Firebase**
   - Alerts are visualized on a **Flutter-powered Dashboard**

5. **Cloud Sync (When Offline)**
   - The base station stores the messages locally.
   - Nearby volunteers can connect via Bluetooth to the base station using their phone.
   - The VIRA app fetches the stored messages from the base station into the phone's local storage (offline) can be viewed in the app.
   - Once internet is back, the phone can sync the data to Firebase.
   - Alerts are visualized on a **Flutter-powered Dashboard**

7. **Dashboard Functionality**  
   - Real-time alert display with filters (type, time, status)
   - Alerts remain “active” until marked as **resolved**
   - Built to run on **low-bandwidth networks**

---

## 🌍 Impact & Use Cases

### 🎯 Immediate Impact
- 📡 Seamless communication even in network-dead zones
- 🧕 Enables women and vulnerable individuals to seek help privately
- ⏱️ Reduces response time and manual reporting delays

### 🔭 Long-Term Vision
- 🔄 Expand into child & elderly safety systems
- 🌐 Build a **state-level LoRa disaster alert mesh**
- 🏥 Support NGO and government adoption for large-scale deployment

---

## ⚙️ Challenges & Solutions

| 🧩 Challenge                         | ✅ Solution                                                   |
|-------------------------------------|---------------------------------------------------------------|
| LoRa reliability in dense terrain   | Use of directional antennas, mesh network for coverage        |
| Missed/delayed acknowledgments      | Retry logic with timeout and fallback notification            |
| Power consumption in emergencies    | ESP32 deep sleep + optimized LED triggers                     |
| Balancing cost and durability       | IP65+ enclosures, modular design, and use of ABS plastics      |

---

## 👨‍👩‍👧‍👦 Team – FourLoops

- 🛠️ **Jayalakshmy Jayakrishnan** – Hardware Developer  
- 🛠️ **Ayisha Sulaiman** – Hardware Developer  
- 💻 **Devika P Sajith** – Flutter App & Firebase Developer  
- 💻 **Pavithra Deepu E** – Backend Integration & Coordination  


