# Palindrome detector

`tosh_palindrome` is a *sample* Ruby gem I created while reading [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `tosh_palindrome`, add this line to your application's `Gemfile`:

```
gem 'tosh_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install tosh_palindrome
```

## Usage

`Tosh_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'tosh_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## Contributing

Bug reports and pull requests are welcome on GitHub at [*Muriithi-Gitonga*](https://github.com/Muriithi-Gitonga/tosh_palindrome).