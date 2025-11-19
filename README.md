# 🎧 Spotify Mini Player (SwiftUI)

A clean, modern recreation of a Spotify-style music player screen, built entirely with SwiftUI. This project demonstrates layout design, gradients, custom controls, and UI styling—all without relying on external libraries.

## 🚀 Overview

This project replicates a simplified Spotify UI, including:
	•	Album artwork
	•	Song info display
	•	Playback controls
	•	Shuffle & repeat indicators
	•	Slider for track progress
	•	Gradient background
	•	Icon-based toolbar

Everything is created using native SwiftUI components.


## 🎨 Features

🎵 Music Playback Interface (UI Only)
	•	Large album art display using Image("wsdty")
	•	Song title + artist layout with clean typography
	•	Heart button placeholder for favorites

🎚 Track Slider
	•	Fully functional SwiftUI Slider
	•	Adjustable between 0–100
	•	Black accent color for Spotify-style UI

⏯ Playback Controls
	•	Shuffle & repeat indicators in green
	•	Pause button in center (large, Spotify-like)
	•	Next/previous track buttons
	•	Layout mimics Spotify’s spacing & proportions

📱 Top Bar
	•	Down arrow
	•	Playlist title (“Study Beats”)
	•	Ellipsis menu icon

🌈 Background
	•	Smooth linear gradient: black → gray → white
	•	Adds depth and Spotify feel



## 🛠️ Technologies Used
	•	SwiftUI
	•	SF Symbols
	•	LinearGradient
	•	State Management (@State)
	•	Xcode Previews


## 🧑‍💻 How to Run
	1.	Open the project in Xcode 15+
	2.	Select any device (iPhone 14 recommended & Running iOS 18.0+)
	3.	Press ⌘ + R to run
	4.	Interact with the slider and preview UI elements


## 🧭 Future Roadmap

🔊 Functional Audio Playback
	•	Integrate AVAudioPlayer
	•	Play/pause real audio files
	•	Show track progress time

🎶 Playlist Support
	•	Add a scrolling track list
	•	Tap-to-play songs
	•	Playlist view & navigation stack

🧠 State Management Upgrade
	•	Move from @State to @StateObject ViewModel
	•	Bind playback logic, time tracking, and UI synchronization

🎨 Improved UI Polish
	•	Animated play/pause transition
	•	Dynamic gradient based on album art
	•	Spotify-style motion effects

🌐 Streaming Integration (Long-term)
	•	Use the Spotify API
	•	Load real playlists & album art
	•	User authentication
