FROM node:alpine as build-stage
WORKDIR /mydir
COPY ./frontend-example-docker .
RUN npm install && \
    npm run build


FROM node:alpine
RUN npm install -g serve
COPY --from=build-stage mydir/dist mydir/dist
WORKDIR /mydir
CMD serve -s -l 5000 dist
