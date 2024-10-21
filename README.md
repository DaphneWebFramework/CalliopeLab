# CalliopeLab

## Overview

**CalliopeLab** is a local environment for testing and developing the [Calliope](https://github.com/DaphneWebFramework/Calliope) phpDocumentor template.

## Requirements

- **Windows 10** or later
- **XAMPP** (>= 8.1)
- **Python** (>= 3.6)

## Cloning

This repository uses **Calliope** as a submodule. Use the following command to clone both the main repository and the submodule:

```bash
git clone --recurse-submodules https://github.com/DaphneWebFramework/CalliopeLab.git
```

## Usage

During the development of **Calliope**, we test the template with real libraries from the framework to ensure:
1. The libraries contain PHPDoc-compliant code blocks.
2. Calliope integrates smoothly with these libraries.

This guarantees that the automated workflows generate and upload accurate documentation to [Documentation](https://github.com/DaphneWebFramework/Documentation), ensuring it meets the expected standards.

To streamline this process, you can:
- **Add**, **remove**, or **update** libraries using the respective scripts.
- **Generate** documentation locally to verify the output.
- **Update** the Calliope template when changes are made upstream.

### Add a Library
```
AddLibrary.bat <LibraryName>
```

### Remove a Library
```
RemoveLibrary.bat <LibraryName>
```

### Update a Library
```
UpdateLibrary.bat <LibraryName>
```

### Generate Documentation
```
Generate.bat
```
The generated Markdown files will be placed in the `Output` directory.

### Update Calliope
To pull the latest changes for the **Calliope** template, run the following command:
```
UpdateCalliope.bat
```

## License

This project is distributed under the Creative Commons Attribution 4.0 International License. For more information, visit [CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/).
