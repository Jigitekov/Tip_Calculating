A simple and elegant iOS tip calculator application built with Swift and UIKit. This app helps you quickly calculate tips and split bills among friends.

## Features ✨

-  **Receipt Amount Input**: Enter the total bill amount
-  **Tip Percentage Slider**: Adjust tip percentage from 0% to 10% using an intuitive slider
-  **Bill Splitting**: Divide the bill among 2 or more people
-  **Automatic Calculation**: Instantly calculates the total amount per person including tip

## Screenshots 
<img width="800" alt="Simulator Screenshot - iPhone 17 Pro - 2025-12-29 at 18 11 12" src="https://github.com/user-attachments/assets/f0d67ebf-f2cf-435e-9af7-f908a620ff5f" /># Tip Calculating App 🧾


## How It Works 🔧

1. **Enter Receipt Amount**: Input the total bill amount in the text field
2. **Select Tip Percentage**: Use the slider to choose your desired tip (0-10%)
3. **Choose Number of People**: Increase or decrease the number of people splitting the bill using the +/- buttons
4. **Calculate**: Tap the "Calculate" button to see the amount each person should pay

## Formula 

```
Total per person = (Receipt Amount + (Receipt Amount × Tip %)) ÷ Number of People
```

## Requirements 📋

- iOS 13.0+
- Xcode 12.0+
- Swift 5.0+

## Installation 🚀

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

## Usage Example 💡

**Scenario**: You have a restaurant bill of 5000 KZT, want to leave a 5% tip, and split it between 2 people.

1. Enter `5000` in the "Receipt amounts" field
2. Adjust the slider to `5%`
3. Set "Divide the bill into: 2"
4. Tap "Calculate"
5. **Result**: Each person pays 2625 KZT

## Project Structure 📁

```
Tip_Calculating/
├── AppDelegate.swift
├── SceneDelegate.swift
├── ViewController.swift
├── Main.storyboard
├── Assets.xcassets
└── Info.plist
```

## Technologies Used 🛠

- **Language**: Swift
- **Framework**: UIKit
- **UI**: Storyboard
- **Architecture**: MVC (Model-View-Controller)

## Future Enhancements 🚧

- [ ] Support for custom tip percentages
- [ ] Currency selection
- [ ] Bill history
- [ ] Dark mode support
- [ ] Custom tip percentage input
- [ ] Sharing results feature
- [ ] Localization support

## Contributing 🤝

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License 📄

This project is available under the MIT License. See the LICENSE file for more info.

## Author ✍️

**Jigitekov**
- GitHub: [@Jigitekov](https://github.com/Jigitekov)

## Acknowledgments 🙏

- Thanks to all contributors who help improve this project
- Inspired by the need for a simple, user-friendly tip calculator

---

⭐️ If you like this project, please consider giving it a star on GitHub!
