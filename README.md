# momentjs-rails

momentjs-rails wraps the [Moment.js](http://momentjs.com/) library in a Rails engine for simple
use with the asset pipeline provided by Rails >= 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

Moment.js is "a lightweight javascript date library for parsing, manipulating, and formatting dates."
Moment.js does not modify the native Date object. Rather, it creates a wrapper for it. Please see the
[documentation](http://momentjs.com/docs/) for details.

## Usage

Add the following to your gemfile:

    gem 'momentjs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require moment

If you want to include a localization file, also add the following directive:

    //= require moment/<locale>.js

momentjs-rails comes with the [Twix plugin](https://github.com/icambron/twix.js) that you can use by writing:

    //= require moment/twix

## Versioning

momentjs-rails 1.7.0 == Moment.js 1.7.0

Every attempt is made to mirror the currently shipping Momentum.js version number wherever possible.
The major, minor, and patch version numbers will always represent the Moment.js version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.
