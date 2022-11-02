FROM public.ecr.aws/j5y2r3g2/nginx-alpine:latest
RUN rm /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/