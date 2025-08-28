

````markdown
#  Multi-Screen User Input App  

A professional **Flutter application** that demonstrates:  
 Multi-screen navigation  
 User input handling  
 State management using **Provider** with **MVVM pattern**  
 Clean & scalable architecture  

This project is part of **Code Sentinel Task 2**.  

---

##  Tech Stack  

![Flutter](https://img.shields.io/badge/Flutter-Framework-blue?logo=flutter)  
![Dart](https://img.shields.io/badge/Dart-Language-0175C2?logo=dart)  
![Provider](https://img.shields.io/badge/Provider-State%20Management-purple)  
![Architecture](https://img.shields.io/badge/Architecture-MVVM-green)  

---

##  Features  

- Multi-screen navigation using `Navigator.pushNamed`.  
- User input form with validation (Name, Age, Email).  
- Modern & attractive UI (Material Design).  
- Responsive layout – avoids overflow when keyboard appears.  
- State management using **Provider**.  
- Organized using **Clean Architecture + MVVM**.  

---

##  Project Structure  

```bash
lib/
│
├── main.dart
│
├── core/
│   └── app_router.dart          # Handles app navigation routes
│
├── features/
│   └── user_input/              # User Input Feature
│       ├── domain/              # Models & (future) use cases
│       │   └── user_model.dart
│       ├── presentation/
│       │   ├── view/            # Screens
│       │   │   ├── input_screen.dart
│       │   │   └── display_screen.dart
│       │   ├── viewmodel/       # Business Logic (MVVM)
│       │   │   └── user_viewmodel.dart
│       │   └── widgets/         # Reusable UI components
│       │       └── custom_text_field.dart
````

---

##  Screenshots

###  Input Screen

User enters details (Name, Age, Email).

###  Display Screen

Details are displayed attractively.


---

##  Getting Started

### Clone the repo

```bash
git clone https://github.com/Zahira-Hamza/CodeSential_Task_Two.git
```

###  Install dependencies

```bash
cd CodeSential_Task_Two
flutter pub get
```

###  Run the app

```bash
flutter run
```

---

##  Future Improvements

* Add authentication (Login/Register).
* Store user data in local DB (e.g. Hive).
* Connect to a backend API.
* Add themes (Dark/Light mode).

---

##  Author

Developed by **Zahira Hamza** 

---

```

```
