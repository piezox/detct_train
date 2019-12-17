FROM tensorflow/tensorflow:latest-gpu-py3
RUN useradd -ms /bin/bash smarzani
RUN chown -R smarzani:smarzani /home/smarzani
RUN chmod 755 /home/smarzani
USER smarzani
ENV HOME /home/smarzani