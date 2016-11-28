# basic_webserver

This is a super light and fast webserver build with Kemal (http://kemalcr.com/)

## Installation

### Install Crystal
You need to have Crystal installed first.
Some good instructions are here https://crystal-lang.org/docs/.
Below are the general steps.

On a Mac
- `brew update`
- `brew install crystal-lang`

On linux
- `curl http://dist.crystal-lang.org/apt/setup.sh | sudo bash`
- `sudo apt-get install crystal`

You can check crystal is properly installed with: `crystal --version`
(You probably want to alias `crystal` to `cr`)

## Build
Change to the project directory and run:
- `shards install` pull in dependencies
- quick build: `crystal build src/basic_webserver`
- release build: `crystal build --release src/basic_webserver` 

### Running the server
`./basic_webserver`

See more on Kemal here: http://kemalcr.com/

## Contributing

1. Fork it ( https://github.com/rohanthewiz/basic_webserver/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [rohanthewiz](https://github.com/rohanthewiz) Rohan Allison - creator, maintainer
