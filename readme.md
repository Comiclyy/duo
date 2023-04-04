# Duo Terminal

Duo is a terminal application written in bash and python for terminals. It is a lightweight and easy-to-use terminal that is designed to make your work more efficient.

## Installation

Duo can be easily installed using your favorite package manager. Here's how you can install Duo using `dnf`:

`dnf install duo`

Alternatively, you can install Duo from the source code. Here's how you can do it:

1. Clone the GitHub repository:

git clone https://github.com/comicly69/duo.git

2. Navigate to the directory where the repository was cloned:


`cd duo`

3. Run the following command and complete the setup

`bash duo-install.sh`


## Usage

Once Duo is installed, you can run it from your terminal using the following command:

`duo`

# Commands

Duo has many commands but here are some of the most common:

- `mint` : a multi-os open source package manager that is developed by Mint inc.
- `test` : run some ping tests to check response speeds and internet delays
- `config` : modify your duo config
- `source` : show the soruce for duo
- `update` : Check for updates for duo or any installed packages
- `exit` : Exit duo and return back to your bash terminal
- `ls`: lists the contents of the current directory.
- `cd`: changes the current directory.
- `pwd`: prints the current working directory.
- `echo`: prints the input text to the terminal.

## Creating your own commands

Although duo has many features, you may want to create your own commands/programs.
Duo supports both bash and python, so you will have to write your programs in those languages.

If you would like to add a new command in bash, do the following:

1. Presuming you already have duo installed on your computer, open your terminal and type duo new
2. Now enter the path where you would like your new program to be.
3. Once you select the folder duo will create a archive with duo in it and a file named mods.txt, now unzip the archive
4. Create a folder in the modules folder with the name of your command, then make a new file with the name of your commmand then .sh
5. If you are using the main duo.sh file, create a new command following the format in the code
6. If you are using a new file, write #!/bin/bash then the code for your command. duo will automaticly define it in the main file in the next step.
7. Once you are done, run duo build /path/to/folder/
8. Now run duo refresh and close your terminal. now you can use your new command in the duo terminal.

If you perfer to write your commands in python, you can do the following:

1. Presuming you already have duo installed on your computer, open your terminal and type duo new
2. Now enter the path where you would like your new program to be.
3. Once you select the folder duo will create a archive with duo in it and a file named mods.txt, now unzip the archive
4. Create a new file with the name of your program and then .py
5. Write your command in the python file.
6. Once you are done, run duo build /path/to/folder/
7. Now close your terminal. now you can use your new command in the duo terminal.

## Contributing

Duo is an open-source project, and contributions are always welcome. If you want to contribute to Duo, here's how you can:

1. Fork the Duo repository.
2. Create a new branch and make your changes.
3. Submit a pull request.

Before submitting a pull request, make sure that your changes are well tested and documented.

## License

Duo is released under the [MIT License](https://opensource.org/licenses/MIT).
