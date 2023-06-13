FROM --platform=$BUILDPLATFORM node:18.3.0

RUN npm config set "@tangerie:registry" https://verdaccio.tangerie.xyz/