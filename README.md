# Virtual Desktop Indicator for Windows 11

This a simple indicator that shows the current desktop number on the taskbar.

It also adds keyboard shortcuts to navigate to the exact desktop.

Most of the code is taken from [VirtualDesktopAccessor](https://github.com/Ciantic/VirtualDesktopAccessor). Huge thanks for making this available.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Installation

1. Clone or download the repo to a folder where you want to store it.
2. Run `install.ps1` or create a shortcut about the `virtual-desktop-indicator.exe` and copy to the windows startup folder (<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+R, type `shell:startup`, then select **OK**).

> **Note:** because of windows frequently changes the Virtual Desktop related APIs then you may need to use a different `VirtualDesktopAccessor.dll`. Go to [VirtualDesktopAccessor Releases](https://github.com/Ciantic/VirtualDesktopAccessor/releases) and check the descriptions on the different releases related to the different windows versions then download the one that complies with your current windows version and overwrite the current `dll` file in the `libs` folder.
>
> The `dll` file in this repo should work with Windows OS Build 23H2 22631.2506 and with older 22621.2215

## Usage

On startup it navigates to Desktop 1 by default and the indicator appears on the taskbar showing the current desktop number inside the icon like this: <img src="icons/1.ico" width="20" height="20" style="vertical-align: bottom;">

By default the next key shortcuts are defined:

| Shortcut                                                                                        | Action               |
| ----------------------------------------------------------------------------------------------- | -------------------- |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+1 | Moving to Desktop 1  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+2 | Moving to Desktop 2  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+3 | Moving to Desktop 3  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+4 | Moving to Desktop 4  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+5 | Moving to Desktop 5  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+q | Moving to Desktop 6  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+w | Moving to Desktop 7  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+e | Moving to Desktop 8  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+r | Moving to Desktop 9  |
| Ctrl+<img src="icons/windows.ico" width="20" height="20" style="vertical-align: bottom;">+Alt+t | Moving to Desktop 10 |

## Contributing

Thank you for considering contributing to the Virtual Desktop Indicator project! We welcome any contributions, including bug reports, feature requests, code improvements, and documentation enhancements.

To contribute, please follow these guidelines:

1. Fork the repository and create a new branch for your contribution.
2. Make your changes and ensure that the code works.
3. Submit a pull request with a clear description of your changes and the problem it solves.
4. Be responsive to any feedback or questions during the review process.

If you have any questions or need further assistance, please don't hesitate to reach out.

## License

This project is licensed under the MIT License.
