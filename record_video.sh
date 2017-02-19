avconv -f x11grab -s 630*500 -r 100 -i :0.0+60,30 video/ddpg_spring_1150.avi

# avconv -f x11grab is the default command to capture video from the X server.
# -r 25 is the frame rate you want, you may change it if you like.
# -s 1920×1080 is your system’s screen resolution, change it to your current system resolution, it’s very important to do this.
# -i :0.0 is where we want to set our recording start point, leave it like this.
# -vcodec libx264 is the video codec that we’re using to record the desktop.
# -threads 4 is the number of threads, you may change it as well if you like.
# $HOME/output is the destination path where you want to save the file.
# .avi is the video format, you may change it to “flv”, “mp4”, “wmv”, “mov”, “mkv”.