FROM alpine:3.8
RUN echo $SOURCE_BRANCH $CACHE_TAG > /test.txt
