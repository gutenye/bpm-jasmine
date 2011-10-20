bpm-jasmine, jasmine meets bpm
==============================

INSTALL
-------

`$ bpm add jasmine --dev`

See spade-jasmine if you want spade supporting.

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
	# goto localhost:4020/jasmine/index.html?package=<app>
	

Resources
---------

* [jasmine](https://github.com/pivotal/jasmine) a Behavior Driven Development testing framework for JavaScript.
* [bpm](https://github.com/bpm/bpm) a system for managing resource dependencies for client-side browser applications
* [spade-jasmine](http://github.com/GutenYe/spade-jasmine) jasmine with spade


Note
----

Update jasmine version

	$ git submodel update
	# update lib-html/jasmine-html.js if necessory

Copyright
---------

(the MIT License)

Copyright (c) 2011 Guten

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
