FROM 294148460668.dkr.ecr.us-east-1.amazonaws.com/base-image

ENV PORT=80

EXPOSE $PORT

COPY app.js /app/

CMD ["node", "/app/app.js"]
