# nginx-fileserver

Welcome to the `nginx-fileserver` repository! This project provides a Docker image with an Nginx server configured to enable the autoindex option. This feature allows you to quickly explore directories via a webpage served by the Nginx server.

## Usage

### Docker Image

You can use the pre-built Docker image available on Docker Hub by running:

```bash
docker run -p 80:80 -v $(pwd):/etc/share/nginx/html:ro jkutkut/nginx-fileserver
```

This command will start the Nginx server with autoindex enabled, and you can access the file server by navigating to `http://localhost` in your web browser.

## GitHub Actions

This repository includes GitHub Actions to automate the Docker image building process. The resulting image is available on Docker Hub under the name `jkutkut/nginx-fileserver`.

## Contribution

If you have suggestions or find issues, feel free to open an [issue](https://github.com/jkutkut/nginx-fileserver/issues) or submit a [pull request](https://github.com/jkutkut/nginx-fileserver/pulls).

Happy exploring with `nginx-fileserver`!
