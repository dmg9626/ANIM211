# mode 1:
# expects all frames to be in folders with naming convention: shot_*/

# mode 2:
# expects all frame to be in folder: batch_rendercam/

# default video name: output.mp4

# check args for video name
if [ -z $1 ]; then
	video_name="output"
else
	video_name=$1
fi
echo "creating video: $video_name"

# copy all frames to temp directory
echo "copying frames to temp directory..."
mkdir "temp_dir"
cp shot_*/* temp_dir

# move to temp directory and render video from frames
echo "number of frames:"ls -l | wc -l
echo "rendering video from frames..."
cd temp_dir
ffmpeg -framerate 24 -start_number 1 -i frame_%04d.png "../$video_name.mp4"

# erase temp directory and print sucecss
echo "deleting frame copies..."
cd ..
rm -rf temp_dir

echo "video saved as $video_name.mp4"
