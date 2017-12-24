# Picsum

Picsum is simple gem for downloading random pictures. This gem is build on top of https://picsum.photos/

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'picsum'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install picsum

## Usage


```ruby
    
    #Number of pictures to download
    number_pictures = 5
   
    #Width of pictures
    width = 200
    
    #Height of pictures
    height = 300 
    
    Picsum::Base.download number_pictures , width , height
    
```

You can use default params : 


```ruby
    
    #This line will download 5 random pictures (500x500)
    Picsum::Base.download
    
```


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/geekloper/picsum. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
