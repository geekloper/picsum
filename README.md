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

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/geekloper/picsum. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
