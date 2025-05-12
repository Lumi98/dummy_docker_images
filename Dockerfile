FROM alpine:latest


ARG BUILD_DATE=""
ARG VCS_REF=""
ARG IMAGE_VERSION=""

ENV BUILD_DATE=$BUILD_DATE
ENV VCS_REF=$VCS_REF
ENV IMAGE_VERSION=$IMAGE_VERSION

WORKDIR /app

# Example: install bash if you need it (optional)
RUN apk add --no-cache bash
RUN apk update

CMD ["sh"]