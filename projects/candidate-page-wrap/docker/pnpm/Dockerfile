FROM node:18.12-alpine

WORKDIR /candidate-page
ENV TZ Asia/Tokyo

COPY ./cxc-pfc-front/ /candidate-page/
RUN corepack enable npm pnpm
RUN pnpm install
