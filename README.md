# Waste Container Status App

<img src="https://github.com/user-attachments/assets/f6fd41f2-6af3-4898-9b6a-435dcd802a7f" alt="waste container status UI" width="240"/>

## Description

The Waste Container Status App is an iOS application designed to help users monitor the status of their waste containers. It provides real-time information about the fill level, last emptying date, and collection schedule for a specified container.

## Features

- Real-time container fill level display with a circular progress indicator
- Last emptying date information
- Waste collection schedule status
- Container usage status (in use/out of use)
- Configurable container number
- Auto-refresh when the app becomes active
- Manual refresh option

## Technologies Used

- Swift
- SwiftUI
- SwiftSoup (for HTML parsing)

## Setup

1. Clone the repository
2. Open the project in Xcode
3. Install dependencies (if using CocoaPods or Swift Package Manager)
4. Build and run the project on your iOS device or simulator

## Usage

1. Launch the app
2. On first use, tap the settings icon to enter your container number
3. The app will display the current status of your waste container
4. Use the refresh button to manually update the data
5. The app will automatically refresh when it becomes active

## Configuration

To set or change your container number:

1. Tap the gear icon in the top left corner
2. Enter your container number in the settings view
3. Tap "Done" to save and return to the main view

## Contributing

Contributions to improve the Waste Container Status App are welcome. Please feel free to submit pull requests or open issues to suggest improvements or report bugs.

## License

MIT

## Acknowledgments

- Data provided by [Spaarnelanden](https://inzameling.spaarnelanden.nl/)
- Icons from SF Symbols
