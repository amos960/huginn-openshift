FROM ruby:2.3

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y imagemagick wget curl expect tesseract-ocr python python-pip python3 python3-pip pdftk unzip libav-tools ghostscript base64
RUN curl https://rclone.org/install.sh | bash
RUN curl -L https://yt-dl.org/latest/youtube-dl -o /usr/bin/youtube-dl && chmod 755 /usr/bin/youtube-dl
