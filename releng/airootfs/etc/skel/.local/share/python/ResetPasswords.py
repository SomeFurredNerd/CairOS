import psutil, os, subprocess

windowsFound = False
windowsEdited = False

for partition in psutil.disk_partitions(all=False):
    mountpoint = partition.mountpoint
    if os.path.exists(f"{mountpoint}/Windows/System32/config"):
        userChoice = input(f"Windows drive detected on partition {partition.device}! (device name: {os.path.basename(mountpoint)}) Choose this device? (Y/N)  ")
        windowsFound = True
        if userChoice.lower() == "y":
            windowsEdited = True
            subprocess.Popen(['konsole', '-e', 'bash', '-c', f'cd {mountpoint}/Windows/System32/config && sudo chntpw -i SAM'])
        else:
            print("Ignoring device..")
    else:
        print(f"{partition.device} doesn't appear to be a valid Windows installation, ignoring..")
if windowsFound == False:
    print("No windows installations detected.")
elif windowsFound == True and windowsEdited == False:
    print("No edits were made.")
