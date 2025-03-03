FROM python:3.13-alpine AS build
WORKDIR /app
COPY app .
FROM gcr.io/distroless/python3
WORKDIR /app
COPY --from=build /app /app
EXPOSE 3000
CMD ["-m", "http.server", "3000"]