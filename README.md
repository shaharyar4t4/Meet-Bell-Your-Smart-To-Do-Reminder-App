
# 🛎️ Meet Bell - Smart To-Do Reminder App

Meet Bell is a simple and efficient To-Do reminder app built using Flutter. The app helps users create, manage, and receive timely reminders for their daily tasks using local notifications. It works offline and stores your reminders securely on your device.

---

## ✨ Features

- 🔔 **Flutter Local Notifications** – Receive timely alerts for your reminders
- 🕓 **Timezone Support** – Schedule reminders across different time zones using the `timezone` package
- 💾 **Local Database (Sqflite)** – Store tasks locally without internet access
- 🧠 **Add, Edit & Delete Tasks** – Fully functional CRUD operations
- 📲 **Permission Handling** – Automatic management of notification permissions
- 🚀 **Clean Architecture** – Well-organized and scalable folder structure

---

## 📁 Folder Structure

```
lib/
├── database/
│   └── database_helper.dart           # Manages local storage using Sqflite
├── screen/
│   ├── add_edit_reminder.dart         # Screen to add or edit a reminder
│   ├── home_screen.dart               # Main home page with task list
│   ├── reminder_detail.dart           # View details of a selected reminder
│   └── splash_screen.dart             # Splash screen at app start
├── services/
│   ├── notification_helper.dart       # Sets up and triggers local notifications
│   └── permission_helper.dart         # Handles notification permissions
└── main.dart                          # Entry point of the app
```

---

## 🛠️ Getting Started

### Prerequisites

- Flutter SDK installed
- Android Studio or VS Code setup for Flutter
- Device or emulator for testing

### Installation Steps

1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/meet_bell.git
   cd meet_bell
   ```

2. **Install Dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the App**
   ```bash
   flutter run
   ```

---

## 🧪 Test Notifications

Make sure to:
- Enable **notification permissions** on the device.
- Set the correct **timezone** using `initializeTimeZones()` before scheduling.

---

## 📷 Application Flow 

![RMS Screenshot](https://github.com/shaharyar4t4/Meet-Bell-Your-Smart-To-Do-Reminder-App/blob/master/assets/images/app-flow.jpg)

---

## 👨‍💻 Author

**Shaharyar Ali**  
Junior Flutter Developer  
[LinkedIn](https://www.linkedin.com/in/shaharyar-ali-99b998245/) | [Portfolio](https://devshaharyar.netlify.app/) | [Email](mailto:youremail@example.com)

---

## 📄 License

This project is licensed under the **MIT License** – see the [LICENSE](LICENSE) file for details.
