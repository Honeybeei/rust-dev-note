# 🙋 **Hello Rust**

## 🚀 Say Hi to Rust Using Cargo

To greet Rust, you'll first need to create a new project. Here's how to do it with Cargo:

```bash
cargo new hello-rust  # "hello-rust" is the project name. You can change it to whatever you like!
```

This command generates a new directory called `hello-rust` with the following structure:

```plaintext
hello-rust
├── Cargo.toml
└── src
    └── main.rs
```

### 📂 **What Are These Files?**

- **`Cargo.toml`**: This file holds the project’s metadata, like its name, version, and dependencies. It’s similar to `package.json` in Node.js or `requirements.txt` in Python.
- **`src/main.rs`**: This file contains the source code. It’s the entry point of your Rust project.

### 🏃 **Running Your Project**

Once the project is created, navigate to the `hello-rust` directory and run the project:

```bash
cd hello-rust
cargo run
```

This command will:

1. **Compile** your project.
2. **Run** the compiled binary.

It also creates a `target` directory, where all compiled output is stored. The output, a joyful `Hello, world!`, will be displayed in your terminal. 🎉

## ✨ Say Hi to Rust Without Cargo

Yes, you can say hello to Rust without Cargo! 😅 Let’s do it from scratch.

### 👨‍💻 **Manual Setup**

Create a file named `main.rs` and write this simple code:

```rust
fn main() {
    println!("Hello, world!");
}
```

### ⚙️ **Compiling and Running Without Cargo**

To compile the code, use Rust's compiler directly:

```bash
rustc main.rs
```

This command will compile your code into an executable called `main`. Run it using:

```bash
./main
```

And voilà! The terminal should display `Hello, world!`. 🎉

## 🔜 **What's Next?**

Now that you've said "Hi" to Rust in two different ways, here's what you can explore next:

- **Understanding Rust Syntax**: Dive deeper into variables, data types, and ownership.
- **Projects**: Start building something fun—maybe a CLI app or a web server!
- **Concurrency**: Explore one of Rust's biggest strengths—fearless concurrency!

Congratulations! You've taken your first step into the world of Rust. 🦀 Happy coding!
