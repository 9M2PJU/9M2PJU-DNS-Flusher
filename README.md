# 9M2PJU DNS Flusher

## Overview

The **9M2PJU DNS Flusher** is a simple batch script for Windows that automatically flushes your DNS cache. By adding this script to your Startup folder, it ensures your DNS is cleared every time your computer boots up.

## Features

- Flushing DNS cache using the `ipconfig /flushdns` command.
- Easy installation directly into the Windows Startup folder.
- Simple and user-friendly interface.

## Installation

To install the 9M2PJU DNS Flusher, follow these steps:

1. Clone this repository or download the script.
2. Run the script by double-clicking it. This will:
   - Add the DNS flusher to your Windows Startup folder.
   - Display a confirmation message upon completion.

```batch
@echo off
TITLE 9M2PJU DNS Flusher
...
```

## Usage

After installation, the DNS Flusher will run automatically each time your computer starts. You can manually trigger the flush by running the script from the Startup folder if needed.

## Customization

Feel free to modify the script according to your needs. You can change the `ipconfig` command or adjust the script's behavior.

## Contributing

Contributions are welcome! If you have suggestions or improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgments

Thanks for using the 9M2PJU DNS Flusher! If you find it helpful, please give it a star on GitHub.
