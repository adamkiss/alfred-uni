# <span style="display: flex; align-items:center"><img src="https://user-images.githubusercontent.com/481362/208316661-a41a9042-b684-4f9a-b38c-1016247858d1.png" width="60" height="60"/> Alfred-uni</span>

Simple workflow wrapping [Uni by Martin Tournoij](https://github.com/arp242/uni) for querying the Unicode database. Simple replacement of now (MacOS 13+) defunct python 2 UTF workflow.

## Installation

1. Download the workflow
2. Try to run it
3. In `Privacy & Security`, allow system to run the unsigned binary `uni`
4. Try to run it
5. In `Privacy & Security`, allow system to run the unsigned binary `jq`
6. ???
7. Profit

## Usage

- `uni` - Search for a Unicode character
    - Default action: copy the character (e.g. `→`)
    - `Cmd` - copy the HTML version (e.g. `&rarr;`)
    - `Option` - copy the Unicode point for js/php/python/… (e.g. `\u2192`)
    - `Ctrl` - copy the decimal value for whatever reason (e.g. `8594`) 

## License

MIT License - see [LICENSE](./LICENSE)
© 2022 Adam Kiss, Uni is © 2022 Martin Tournoij