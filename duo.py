import json
import pathlib
import random
import string
import time
import zipfile
from io import BytesIO
import colorama
import pymongo
import requests
from colorama import Fore, Style
import os

version = 1

# Clear the terminal screen
os.system('cls' if os.name == 'nt' else 'clear')

# Print the version information
print(f"Mint [Version: {version}]")
print("(c) Mint Corporation. All rights reserved.")
print("\n")

# Set the colors
username_color = Fore.GREEN
domain_color = Fore.GREEN
tilde_color = Fore.BLUE
dollar_color = Fore.GREEN
# Reset the console color
reset_color = Style.RESET_ALL

# Create the message
message = f"{username_color}user@mint-{domain_color}mint.lol:{tilde_color}~{dollar_color}$ {reset_color}"

while True:
    command = input(message)

    if command == "help":
        print("help: open this help menu")
        print("mint: start the mint package manager")
    
    elif command == "mint":
        print("Starting mint...")
        os.system("mint.py")