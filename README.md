# VIRA: Disaster-Resilient Wearable & Volunteer Dashboard

## Overview

**VIRA** is a low-cost, disaster-resilient communication system designed for instant SOS alerts during emergencies — especially when internet or mobile networks are unavailable. It combines offline wearable devices with a real-time volunteer dashboard to streamline emergency response and essential supply distribution in disaster-prone areas.

---

## Key Components

- **Offline Emergency Bands:** LoRa-based wearables for vulnerable individuals (elderly, pregnant women) to trigger SOS alerts with a single press.
- **LoRa Base Stations:** ESP32-powered base stations receive alerts and sync them to the dashboard when connectivity is restored.
- **Volunteer Dashboard:** Flutter + Firebase app for volunteers to monitor alerts, manage supplies, and coordinate relief efforts.
- **Hygiene Support:** Sanitary supply tracking and eco-friendly disposal management during disasters.

---

## Features

✅ Offline SOS alerting via LoRa  
✅ Real-time volunteer dashboard (Flutter + Firebase)  
✅ Essential supply & sanitary kit management  
✅ Targeted for disaster relief zones (Kerala, India)  
✅ Future-ready for smart automation using ML

---

## Tech Stack

- **Flutter** – Volunteer dashboard (mobile/web)
- **Firebase** – Realtime Database & Authentication
- **LoRa + ESP32** – Offline emergency communication
- **Python (Future)** – ML-based distress detection (planned)

---

## How to Setup (Volunteer Dashboard)

### 1. Clone the Repository
```bash
git clone https://github.com/DevikaSajith/VIRA.git
cd VIRA
