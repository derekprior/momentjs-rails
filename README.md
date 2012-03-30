# momentjs-rails

momentjs-rails wraps the [Moment.js](http://momentjs.com/) library in a rails engine for simple
use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

Moment.js is "a lightweight javascript date library for parsing, manipulating, and formatting dates."
Moment.js does not modify the native Date object. Rather, it creates a warpper for it. Please see the
[documentation](http://momentjs.com/docs/) for details.

## Usage

Add the following to your gemfile:

    gem 'momentjs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require moment

## Versioning

momentjs-rails 1.5.0 == Moment.js 1.5.0

Every attempt is made to mirror the currently shipping Momentum.js version number wherever possible.
The major and minor version numbers will always represent the Momentum.js version, but the patch level
may differ should a fix to gem need to be pushed before Moment.js ships an update to the library.

When the versions differ, it will be noted in the readme.

