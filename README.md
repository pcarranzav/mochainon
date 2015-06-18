mochainon
---------

[![npm version](https://badge.fury.io/js/mochainon.svg)](http://badge.fury.io/js/mochainon)
[![dependencies](https://david-dm.org/jviotti/mochainon.png)](https://david-dm.org/jviotti/mochainon.png)
[![Build Status](https://travis-ci.org/jviotti/mochainon.svg?branch=master)](https://travis-ci.org/jviotti/mochainon)
[![Build status](https://ci.appveyor.com/api/projects/status/378fir7wca9d9j77?svg=true)](https://ci.appveyor.com/project/jviotti/mochainon)

Opitionated way to get up and running quickly with Mocha, Chai and Sinon.

Why?
----

I found myself doing the same time consuming pattern requiring Mocha, Sinon, Chai and various plugins.

This is an attempt to save a minute of my life every time I create a test file.

Future
------

In the future, I intend to keep extending this module with custom chai helpers and other goodies that can reduce the time I spend unit testing.

Installation
------------

Install `mochainon` as a development dependency by running:

```sh
$ npm install --save-dev mochainon
```

Usage
-----

I recommend requiring this module as a single letter variable, like `m`, and use it's functionality from there.

Example:

```coffee
m = require('mochainon')
describe 'My Spec', ->

	it 'should pass', ->
		m.expect(true).to.be.true
```

Documentation
-------------

The module exposes the following objects:

### mochainon.sinon

The awesome spies, stubs and mocks library [SinonJS](http://sinonjs.org).

### mochainon.chai

The powerfull assertion library [Chai](http://chaijs.com).

## Plugins

This module also includes the following [Chai](http://chaijs.com) plugins I use on a daily basis:

- [sinon-chai](https://github.com/domenic/sinon-chai).
- [chai-as-promised](https://github.com/domenic/chai-as-promised/).
- [chai-things](http://chaijs.com/plugins/chai-things).
- [chai-interface](http://chaijs.com/plugins/chai-interface).
- [chai-datetime](http://chaijs.com/plugins/chai-datetime).
- [chai-string](http://chaijs.com/plugins/chai-string).

Tests
-----

Run the test suite by doing:

```sh
$ gulp test
```

Contribute
----------

- Issue Tracker: [github.com/jviotti/mochainon/issues](https://github.com/jviotti/mochainon/issues)
- Source Code: [github.com/jviotti/mochainon](https://github.com/jviotti/mochainon)

Before submitting a PR, please make sure that [coffeelint](http://www.coffeelint.org/) runs without any warning:

```sh
$ gulp lint
```

Support
-------

If you're having any problem, please [raise an issue](https://github.com/jviotti/mochainon/issues/new) on GitHub.

License
-------

The project is licensed under the MIT license.
