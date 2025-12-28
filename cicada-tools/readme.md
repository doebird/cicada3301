# Cicada 3301 Dependency Installer

This repository provides a simple Bash script for installing common tools used in
Cicada 3301 file analysis, including steganography utilities, PGP tools, ISO/IMG
extractors, and Tor.

The script is designed for **Debian/Ubuntu-based Linux systems**.

---

## Features

- Installs tools for:
  - Steganography (`steghide`)
  - PGP verification/decryption (`gnupg`)
  - ISO/IMG extraction (`p7zip-full`)
  - ZIP extraction (`unzip`)
  - Tor access (`tor`)
  - Python tooling (`python3`, `pip`)
  - Git and OpenSSL

---

## Installation

Clone the repository:

```bash
git clone https://github.com/YOURNAME/cicada3301-dependency-installer.git
cd cicada3301-dependency-installer