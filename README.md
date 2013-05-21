# rb-skypemac

A simple Ruby interface to Skype for use with Mac OS X.

Original Project: http://rb-skypemac.rubyforge.org/ by Evan Light

## Installation

Add this line to your application's Gemfile:

    gem 'rb-skypemac', github: 'bash0C7/rb-skypemac'

And then execute:

    $ bundle

## Usage

````sh
$ rb-skypemac
````

### demo

````
[1] pry(SkypeMac)> call = Skype.call "echo123" #  Place a call to the 'echo123' user
[2] pry(SkypeMac)> call.hangup  # Disconnect a call
````

See more http://rb-skypemac.rubyforge.org/, https://github.com/elight/rb-skypemac/tree/master/test

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

http://creativecommons.org/licenses/by-nc-sa/3.0/