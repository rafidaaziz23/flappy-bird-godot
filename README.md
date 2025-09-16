# Flappy Bird Clone with Godot Engine

A simple, classic Flappy Bird game clone built from scratch using the Godot Engine and GDScript. This project serves as an excellent introduction to the core concepts of 2D game development.

![Gameplay Screenshot](./gameplay.png)
_(**Pro Tip:** Take a screenshot of your game running, name it `gameplay.png`, and place it in your project's root folder to make this image appear!)_

---

## 📋 Table of Contents

- [About This Project](#about-this-project)
- [Built With](#built-with)
- [Getting Started](#getting-started)
- [Gameplay Controls](#gameplay-controls)
- [License](#license)
- [Acknowledgments](#acknowledgments)

---

## 🌟 About This Project

This repository contains a complete, playable Flappy Bird clone. It was created as a learning exercise to understand the fundamentals of the Godot Engine.

Key features and concepts covered:

- **Player Movement:** Using `CharacterBody2D` for physics-based control.
- **Physics:** Simple gravity and impulse forces.
- **Procedural Generation:** Spawning obstacles (pipes) at random heights using a `Timer`.
- **Collision Detection:** Using `StaticBody2D` for the ground/pipes and detecting collisions.
- **Scene Instancing:** Creating reusable scenes for the player and pipes.
- **Signals:** Using Godot's event system for communication between nodes (e.g., `Timer` timeouts).

---

## 🛠️ Built With

This project was made possible by the following technologies and assets:

- [Godot Engine v4.x](https://godotengine.org/) - The game engine.
- [GDScript](https://docs.godotengine.org/en/stable/getting_started/scripting/gdscript/index.html) - The programming language.
- [Flappy Bird Assets by samuelcust](https://github.com/samuelcust/flappy-bird-assets) - All visual and audio assets.

---

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

You must have the Godot Engine (version 4.0 or newer) installed on your machine.

- [Download Godot Engine](https://godotengine.org/download)

### Running the Project

1.  **Clone the repository:**
    ```sh
    git clone [https://github.com/YOUR_USERNAME/flappy-bird-godot.git](https://github.com/YOUR_USERNAME/flappy-bird-godot.git)
    ```
2.  **Open the Godot Engine Project Manager.**
3.  Click the **Import** button and navigate to the folder where you cloned the repository.
4.  Select the `project.godot` file.
5.  Once imported, select the project and click **Run**. The main scene (`world.tscn`) is already set to launch by default.

---

## 🎮 Gameplay Controls

- **Jump / Flap:** `Space Bar` or `Left Mouse Click`

---

## 📜 License

This project is distributed under the MIT License. See the `LICENSE` file for more information.

---

## 🙏 Acknowledgments

- A huge thank you to **samuelcust** for providing the free-to-use game assets.
- The Godot Engine community for their fantastic documentation and tutorials.
