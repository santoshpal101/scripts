# Word Counter Script

This is a simple Bash script that counts how many times a specific word appears in a given text file. The script can be run in two ways: with command-line arguments or interactively.

## Prerequisites

- Bash (Linux, macOS, or WSL for Windows).
- A terminal or command-line interface.

## How to Use

###**Option 1: Run the Script with Arguments**

You can run the script by providing the file path and the word you want to search for as command-line arguments.

1. Open a terminal in the directory containing the `wordcounter.sh` script.
2. Run the script with the following command:

   ```bash
   ./wordcounter.sh /path/to/your/file.txt "word_to_search"

Example:

./wordcounter.sh /home/user/documents/test.txt "hello"

The script will count how many times the word "hello" appears in the specified file.


###**Option 2: Run the Script Interactively**

If you prefer not to use arguments, you can run the script without any arguments, and it will prompt you for the file path and word to search for.

    Open a terminal in the directory containing the wordcounter.sh script.

    Run the script with the following command:

    ./wordcounter.sh

    The script will prompt you to enter:
        The file path (e.g., /path/to/your/file.txt).
        The word to search for (e.g., "hello").

    The script will then search for the word in the file and display the count.

Notes

    The search is case-insensitive (e.g., "hello", "Hello", "HELLO" will all match).
    If the file does not exist, the script will display an error message and exit.

License

This script is open-source. Feel free to use, modify, and distribute it.
