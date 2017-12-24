require "picsum/version"
require "open-uri"
require "securerandom"

module Picsum
  
  class Base
    
    def self.download ( number_pictures = 5 , width = 500 , height = 500)
      
      for i in 0...number_pictures

        self.save_img width , height

        print (number_pictures - 1 - i).to_s + " remaining picture(s)...\r"
        $stdout.flush
      
      end   
    end

    private

    def self.save_img width , height

      open( SecureRandom.urlsafe_base64(5) + '.jpeg', 'wb') do |file|
        file << open("https://picsum.photos/#{width}/#{height}/?random").read
      end

    end


  end

end
