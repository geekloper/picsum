require "picsum/version"
require "open-uri"
require "securerandom"

module Picsum
  
  class Base
    
    def self.generate ( number_pictures = 5 , width = 200 , height = 300)
      
      for i in 0...number_pictures

        open( 'tmp/' + SecureRandom.urlsafe_base64(5) + '.jpeg', 'wb') do |file|
          file << open('https://picsum.photos/#{width}/#{height}/?random').read
        end

        print (number_pictures - 1 - i).to_s + " remaining picture(s)...\r"
        $stdout.flush
      
      end   
    end

  end

end
