# Docker Mediacleaner

### Tags
- twoboxen/mediacleaner:**latest**

### Ports

### Volumes
- **/volumes/source** - Source directory to watch, convert, then file
- **/volumes/destination** - Output mediadirectory

## Running

The quickest way to get it running without integrating with a download client or media server (plex)
```
sudo docker run --name mediacleaner -v /path/to/your/input/media/files:/volumes/source -v /path/to/your/output/files:/volumes/destination twoboxen/docker-mediacleaner
```
