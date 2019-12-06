log_file="auto_commit_log.txt"

# repeat until user presses CTRL + C
while true; do
        # sleep for 5 minutes
        sleep 5m

        # pull before attempting to commit anything (in case running on multiple computers)
        git pull >> $log_file

        # add all image/video/scene changes to index
        git add *.png *.mp4 *.ma *.mb >> $log_file

        # commit with timestamp log
        commit_log=`date`
        git commit -m "$commit_log" >> $log_file
        git push >> $log_file
done
