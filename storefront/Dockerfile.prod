FROM node:18.17.1 as builder

WORKDIR /app/storefront

COPY . .

RUN rm -rf node_modules

RUN apt-get update

RUN yarn global add gatsby-cli@4.10.0

RUN yarn add sharp

RUN yarn install

# RUN gatsby build

FROM nginx

EXPOSE 80

COPY --from=builder /app/storefront/public /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
