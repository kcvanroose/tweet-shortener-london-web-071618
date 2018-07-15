require 'pry'

def dictionary 
 substitutes = {
  "hello" => 'hi',
  "to" => '2',
  "two"=> '2',
  "too"=> '2',
  "be"=> 'b',
  "you"=> 'u',
  "at"=> '@',
  "and"=> '&'}
end


def word_substituter(tweet)
  
  array= tweet.split( )
  keys = dictionary.key
 binding.pry
  array.each do |long_word| 
    keys.each do |key|
      if long_word == key 
        long_word = dictionary[key]
        array << long_word
      else
        array << long_word
      end
    end
  end
  array.to_s
end


