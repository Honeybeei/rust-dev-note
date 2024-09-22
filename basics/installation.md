# Rust Installation Guide

To start learning Rust, you need to install the Rust programming language on your system. This guide will help you install Rust on your system.

## 🚀 Install Rust

To install Rust, you need to run the following command in your terminal:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

This command will download the Rust installer and run it. It will ask you a few questions, and then install Rust on your system.

## ✅ Verify Installation

To verify that Rust has been installed correctly, you can run the following command:

```bash
rustc --version
```

This command will print the version of Rust that is installed on your system.

## 🔄 Update Rust

To update Rust to the latest version, you can run the following command:

```bash
rustup update
```

This command will download and install the latest version of Rust.

## 📦 What is Cargo?

**Cargo** is the package manager for Rust, similar to **npm** for Node.js or **pip** for Python. It is used to build, test, and run Rust projects. Cargo is installed along with Rust, so you don't need to install it separately.

To verify that Cargo has been installed correctly, you can run the following command:

```bash
cargo --version
```

This command will print the version of Cargo that is installed on your system. If no version is printed, it means Cargo is not installed.

For more information, visit [The Cargo Book](https://doc.rust-lang.org/cargo/).

## 🛠️ Things Cargo Can Do

- **Create** a new Rust project: `cargo new my_project`
- **Build** a Rust project: `cargo build`
- **Run** a Rust project: `cargo run`
- **Test** a Rust project: `cargo test`
...

## 📚 What's Next?

- [Say Hi! to Rust. 🙋](./hello-rust.md)
