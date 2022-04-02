FROM node:lts-alpine

COPY index.js .
CMD ["sleep", "infinity"]
# CMD ["node", "index.js"]
# RUN echo "teste"