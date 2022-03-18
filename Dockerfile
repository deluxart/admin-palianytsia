FROM node:14
COPY . .
RUN yarn add global @ckeditor/ckeditor5-react @ckeditor/ckeditor5-build-classic
RUN yarn install
RUN yarn build
CMD yarn run start
