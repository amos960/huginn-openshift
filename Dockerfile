FROM ruby:2.3

RUN apt-get update && apt-get upgrade
RUN apt-get install imagemagick wget curl expect tesseract-ocr python python-pip python3 python3-pip pdftk unzip ffmpeg libav-tools base64
RUN curl https://rclone.org/install.sh | bash
RUN curl -L https://yt-dl.org/latest/youtube-dl -o /usr/bin/youtube-dl && chmod 755 /usr/bin/youtube-dl
