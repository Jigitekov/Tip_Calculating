A simple and elegant iOS tip calculator application built with Swift and UIKit. This app helps you quickly calculate tips and split bills among friends.

## Features 

-  **Receipt Amount Input**: Enter the total bill amount
-  **Tip Percentage Slider**: Adjust tip percentage from 0% to 10% using an intuitive slider
-  **Bill Splitting**: Divide the bill among 2 or more people
-  **Automatic Calculation**: Instantly calculates the total amount per person including tip

## Screenshots 
<img width="200"  alt="Simulator Screenshot - iPhone 17 Pro - 2025-12-29 at 18 11 12" src="https://github.com/user-attachments/assets/f0d67ebf-f2cf-435e-9af7-f908a620ff5f" /># 



## How It Works 

1. **Enter Receipt Amount**: Input the total bill amount in the text field
2. **Select Tip Percentage**: Use the slider to choose your desired tip (0-10%)
3. **Choose Number of People**: Increase or decrease the number of people splitting the bill using the +/- buttons
4. **Calculate**: Tap the "Calculate" button to see the amount each person should pay

## Formula 

```
Total per person = (Receipt Amount + (Receipt Amount × Tip %)) ÷ Number of People
```

## Requirements 

- iOS 13.0+
- Xcode 12.0+
- Swift 5.0+

## Installation 

1. Clone the repository:
```bash
git clone https://github.com/Jigitekov/Tip_Calculating.git
```

2. Open the project in Xcode:
```bash
cd Tip_Calculating
open Tip_Calculating.xcodeproj
```

3. Build and run the project on your simulator or device

## Usage Example 

**Scenario**: You have a restaurant bill of 5000 KZT, want to leave a 5% tip, and split it between 2 people.

1. Enter `5000` in the "Receipt amounts" field
2. Adjust the slider to `5%`
3. Set "Divide the bill into: 2"
4. Tap "Calculate"
5. **Result**: Each person pays 2625 KZT

## Project Structure 

```
Tip_Calculating/
├── AppDelegate.swift
├── SceneDelegate.swift
├── ViewController.swift
├── Main.storyboard
├── Assets.xcassets
└── Info.plist
```

## Technologies Used 

- **Language**: Swift
- **Framework**: UIKit
- **UI**: Storyboard
- **Architecture**: MVC (Model-View-Controller)
