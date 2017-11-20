## Drone Images

### Building

To build locally just run `./build.sh`. You need docker installed.

### Referencing

To reference these images, in your **drone.yml** file:

```yml
pipeline:
  build:
    image: yourcompany.repo.com/<name-of-image>:latest
```