import os
import sys

# move to directory
directory = sys.argv[1]
os.chdir(directory)
print("working directory: {}".format(directory))

# get the files
prefix = "frame"
files = os.listdir()

# filter out other files, sort by increasing
files = [f for f in files if prefix in f]
files.sort()
print(files)
print("Renaming {} files...".format(len(files)))

# rename each file recursively
start_count = (int)(sys.argv[2])
inc = 1
for f in files:
    filename = "{}_0{}.png".format(prefix, start_count+inc)
    print("renaming {} to {}".format(f, filename))
    inc += 1
    os.rename(f, filename)
