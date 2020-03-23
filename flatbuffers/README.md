# Flatbuffers

Creates docker image with flatc command line tool for compiling [flatbuffers](https://google.github.io/flatbuffers/)([github](https://github.com/google/flatbuffers)).

## Usage

*Note*: If working with a mac, you'll have to mount the directory that contains the models (or a parent director). 

```bash
docker run --rm -it -v "<absolute_path_of_model_dir>:<destination_dir>" flatc --go -o <destination_dir> <desination_dir>/<model_file>
```

## Build

```bash
./dockerize.sh
```
