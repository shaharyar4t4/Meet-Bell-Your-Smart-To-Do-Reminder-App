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

lib/
├── database/
│ └── database_helper.dart # Manages local storage using Sqflite
├── screen/
│ ├── add_edit_reminder.dart # Screen to add or edit a reminder
│ ├── home_screen.dart # Main home page with task list
│ ├── reminder_detail.dart # View details of a selected reminder
│ └── splash_screen.dart # Splash screen at app start
├── services/
│ ├── notification_helper.dart # Sets up and triggers local notifications
│ └── permission_helper.dart # Handles notification permissions
└── main.dart # Entry point of the app

yaml
Copy
Edit

---

## 🧰 Dependencies

Make sure the following packages are included in your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  sqflite: ^2.3.0
  path_provider: ^2.1.0
  flutter_local_notifications: ^17.0.0
  timezone: ^0.9.2
  permission_handler: ^11.0.0
🛠️ Getting Started
Prerequisites
Flutter SDK installed

Android Studio or VS Code setup for Flutter

Device or emulator for testing

Installation Steps
Clone the Repository

bash
Copy
Edit
git clone https://github.com/yourusername/meet_bell.git
cd meet_bell
Install Dependencies

bash
Copy
Edit
flutter pub get
Run the App

bash
Copy
Edit
flutter run
🧪 Test Notifications
Make sure to:

Enable notification permissions on the device.

Set the correct timezone using initializeTimeZones() before scheduling.

📷 Screenshots (Optional)
Add app UI screenshots here to showcase your design and functionality.

👨‍💻 Author
Shaharyar Ali
Junior Flutter Developer
LinkedIn | Portfolio | Email

📄 License
This project is licensed under the MIT License – see the LICENSE file for details.

yaml
Copy
Edit

---

Let me know if you want this saved as a `.md` file or want to add badges, GitHub repo links, or an app lo
