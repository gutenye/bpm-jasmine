bpm-jasmine, jasmine meets bpm
==============================

version: '1.1.0.005', '1.1.0' is jasmine's version, '005' is this package's build number.


INSTALL
-------

	$ bpm add jasmine --dev

See [bpm-spade-jasmine](https://github.com/GutenYe/bpm-spade-jasmine) if you use bpm with spade.

Usage
------

Config project 

	# APP/<app>.json
	{
		...
		"bpm:build": {
			"<app>/bpm_tests.js": {
				"files": [ "spec" ]
			}
		..

Run tests 

	$ bpm preview
	# goto localhost:4020/assets/jasmine/index.html?package=<app>
	

Resources
---------

* [jasmine](https://github.com/pivotal/jasmine) a Behavior Driven Development testing framework for JavaScript.
* [bpm](https://github.com/bpm/bpm) a system for managing resource dependencies for client-side browser applications


Note
----

Update jasmine version

	$ rake update v=<version>

Push bpm-jasmine package

	# update verion in package.json 
	$ rake push v=<version>

Copyright
---------

(the MIT License)

Copyright (c) 2011 Guten

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
