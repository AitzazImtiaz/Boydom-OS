import os
import time
def main():
  os.system("espeak 'There are no feelings, only calculations'")
  time.sleep(2)
  os.system("espeak 'Running update, Boydom update patch running!'")
  print("Updating and reinstalling Boydom.")
  time.sleep(1)
  os.system("rm Boydom-OS -r")
  os.system("git clone https://github.com/AitzazImtiaz/Boydom-OS")
  os.system("cd Boydom-OS")
  os.system("chmod +x install.sh")
  os.system("./install.sh")
