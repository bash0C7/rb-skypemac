# rb-skypemac

A simple Ruby interface to Skype for use with Mac OS X.

# Note

The commit log LIES!  This gem was originally published to RubyForge 5/23/2007.  It was my first library.  Aw..... how cute!

Migrated to github due to popular request.

***As of 8/1/11, the test suite is *not* running cleanly!  Apparently, this is because the outdated AppleScript API no longer supports interrogating for user attributes or for group lookups***

## Installation

Add this line to your application's Gemfile:

    gem 'rb-skypemac'

And then execute:

    $ bundle

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

http://creativecommons.org/licenses/by-nc-sa/3.0/

## History

### 0.3.0

Adds support for:

* Conference calling
* Checking for incoming calls
* Answering incoming calls

### 0.2.0

* Include support for calling, managing calls, and managing users.  Most invocations are made via the Skype class which abstracts much of the Skype API, delegating calls to the constituent objects in the official Skype API.

### 0.0.1 2007-04-21

* 1 major enhancement:
 * Initial release
