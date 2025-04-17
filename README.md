# 🎼 SoundPad - SwiftUI Music Loop Pad

**SoundPad** is a creative SwiftUI project that allows users to mix beats and bass loops using a colorful, interactive interface. Built for fun and learning, it's perfect for exploring audio design through code.

---

## 🧠 About the Project

This SwiftUI view displays a customizable sound pad with two main sections:

- **Beats**: A collection of rhythmic loops.
- **Bass**: A set of bass loops for layering rich sounds.

Each sound button supports properties like volume, speed, and pitch, allowing for real-time sound design.

---

## 🚀 Features

- 🎚 Adjustable sound parameters: `.volume()`, `.speed()`, `.pitch()`
- 🎨 Color-coded `LoopButton`s for easy navigation
- 🔁 Multiple loops to layer and combine
- 🧱 Organized in `Beats` and `Bass` groups
- 🧩 Playgrounds-friendly walkthrough tags for interactive learning

---

## 📦 Code Structure

### `SoundPadView.swift`

```swift
import SwiftUI

struct SoundPadView: View {
    var body: some View {
        Beats {
            LoopButton(beat: .CosmicBeat, color: .mint)
                .volume(0.7)
            LoopButton(beat: .HotBeat1, color: .cyan)
                .volume(0.5)
            LoopButton(beat: .GlowBeat, color: .indigo)
                .pitch(.E)
            LoopButton(beat: .DiscoBeat1, color: .orange)
                .speed(0.5)
            LoopButton(beat: .FeverBeat, color: .yellow)
                .speed(1.5)
            LoopButton(beat: .SolarisBeat2, color: .red)
        }

        Bass {
            LoopButton(bass: .CosmicBass, color: .gray)
            LoopButton(bass: .PrismaticaBass7, color: .brown)
                .speed(1.3)
            LoopButton(bass: .ParisNightsBass, color: .blue)
            LoopButton(bass: .LesInfernoBass, color: .purple)
            LoopButton(bass: .SaintTropezBass, color: .teal)
            LoopButton(bass: .PrismaticaBass7, color: .green)
        }
    }
}
