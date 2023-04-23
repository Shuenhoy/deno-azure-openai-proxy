
FROM denoland/deno:alpine-1.31.2

add ./main.ts /main.ts
RUN deno cache /main.ts

CMD ["run", "--allow-net", "--allow-env", "/main.ts"]