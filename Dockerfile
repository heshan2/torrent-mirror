FROM breakdowns/mega-sdk-python:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
COPY .netrc /root/.netrc
RUN chmod 600 /usr/src/app/.netrc
RUN chmod +x aria.sh

CMD ["bash","start.sh"]
