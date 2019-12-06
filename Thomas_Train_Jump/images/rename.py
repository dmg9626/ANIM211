import os
import sys

# exit if not enough args
if len(sys.argv) < 3:
    print("usage: rename.py {directory} {start_at}")
    print("{directory}: directory containing the frames")
    print("{start_at}: frame number to start at")
    sys.exit(1)

# get directory and start count
directory = sys.argv[1]

# move to directory
os.chdir(directory)
print("working directory: {}".format(directory))

# get the files
prefix = "frame"
files = os.listdir()

# filter out other files, sort by increasing
files = [f for f in files if prefix in f]
files.sort()
print("Renaming {} files...".format(len(files)))

# rename each file recursively
start_count = (int)(sys.argv[2])
inc = 0
for f in files:
    # get frame number (padded with 4 zeroes)
    frame_num = str(start_count+inc).zfill(4)
    
    # generate filename
    filename = "{}_{}.png".format(prefix, frame_num)
    print("{} -> {}".format(f, filename))

    # rename file
    os.rename(f, filename)

    # increment & repeat
    inc += 1
