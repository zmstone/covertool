FROM erlang:24
ADD . /src
RUN cd /src \
 && make compile \
 && cp covertool /usr/bin/covertool
