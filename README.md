# EnvWebApp

Web app that show an environment variable, from docker.

## How to run

```bash
docker run --rm -ti -e ENV_VALUE=myvalue -p 8080:80 ghcr.io/pablozaiden/envwebapp
```

Then open your browser at http://localhost:8080