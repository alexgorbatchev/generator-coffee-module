# generator-coffee-module

[![GitTip](http://img.shields.io/gittip/alexgorbatchev.svg?style=flat)](https://www.gittip.com/alexgorbatchev/)
[![Dependency status](http://img.shields.io/david/alexgorbatchev/generator-coffee-module.svg?style=flat)](https://david-dm.org/alexgorbatchev/generator-coffee-module)
[![devDependency Status](http://img.shields.io/dev/alexgorbatchev/generator-coffee-module.svg?style=flat)](https://david-dm.org/alexgorbatchev/generator-coffee-module#info=devDependencies)
[![Build Status](http://img.shields.io/alexgorbatchev/generator-coffee-module.svg?style=flat&branch=master)](https://travis-ci.org/alexgorbatchev/generator-coffee-module)

[![NPM](https://nodei.co/npm/generator-coffee-module.svg?style=flat)](https://npmjs.org/package/generator-coffee-module)

[Yeoman](http://yeoman.io) generator that scaffolds out a new Node.js module to be published on NPM written in CoffeeScript.

![](http://i.imgur.com/JHaAlBJ.png)

## Support

Please help me spend more time developing and maintaining awesome modules like this by donating!

The absolute best thing to do is to sign up with [Gittip](http://gittip.com) if you haven't already and donate just $1 a week. That is roughly a cup of coffee per month. Also, please do donate to many other amazing open source projects!

[![Gittip](http://img.shields.io/gittip/alexgorbatchev.png?style=flat)](https://www.gittip.com/alexgorbatchev/)
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow?style=flat)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=PSDPM9268P8RW "Donate once-off to this project using Paypal")

## Installing

    npm install -g generator-coffee-module

## Testing

    npm test

## Using

    yo coffee-module

## Commands

* `yo coffee-module` shows a wizard for generating a new module

## What do you get?

Scaffolds out a complete project directory structure for you:

    .
    ├── src
    │   ├── module.coffee
    ├── test
    |   ├── module.spec.coffee
    |   └── mocha.opts
    ├── .gitignore
    ├── .travis.yml
    ├── LICENSE
    ├── package.json
    └──  README.md

## Other modules

* [jade-compiler](https://github.com/alexgorbatchev/jade-compiler)
* [stylus-compiler](https://github.com/alexgorbatchev/stylus-compiler)
* [coffee-compiler](https://github.com/alexgorbatchev/coffee-compiler)
* [coffee-errors](https://github.com/alexgorbatchev/coffee-errors)
* [bubble-boy](https://github.com/alexgorbatchev/bubble-boy)
* [syntaxhighlighter](https://github.com/alexgorbatchev/syntaxhighlighter)
* [query-filter](https://github.com/alexgorbatchev/query-filter)
* [generator-coffee-generator](https://github.com/alexgorbatchev/generator-coffee-generator)

## License

The MIT License (MIT)

Copyright (c) 2013-2014 Alex Gorbatchev

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
