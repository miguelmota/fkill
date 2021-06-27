<h3 align="center">
  <br />
  <img src="https://user-images.githubusercontent.com/168240/51433791-7c767e80-1c07-11e9-9e9c-317319e1b40d.png" alt="logo" width="500" />
  <br />
  <br />
  <br />
</h3>

# fkill

> A simple 3 line bash script to kill process by name or port

[![License](http://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/miguelmota/fkill/master/LICENSE)

It's like the [fkill](https://www.npmjs.com/package/fkill-cli) NPM package, but not taking up your entire disk space with node_modules ;)

## Demo

<img src="./assets/screenshot.gif" width="580" />

## Install

```bash
wget https://raw.githubusercontent.com/miguelmota/fkill/master/fkill.sh?token=AAKRMDILnWgF-tBQypmRylm9p6iJwMj2ks5a5kS3wA%3D%3D -O fkill.sh
chmod +x fkill.sh
mv fkill.sh /usr/local/bin/fkill
```

## Usage

```bash
$ fkill [process_name(s)] [:process_port(s)]
```

## Example

```bash
$ fkill node :3000 :8080
```

## License

[MIT](LICENSE)

