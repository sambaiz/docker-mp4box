# Docker-MP4Box

http://gpac.io/mp4box/

```
MP4Box - GPAC version 0.6.1-rev14-g8eb0297-master
```

## Example

If example.mp4 exists in the current directory,

```
docker run --rm -v `pwd`:/work sambaiz/mp4box -dash 1000 example.mp4 
```
