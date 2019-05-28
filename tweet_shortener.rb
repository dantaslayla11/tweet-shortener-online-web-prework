require 'pry'

def dictionary(item)
 tweets = {"hello" => "hi",
 "to" => "2",
 "two" => "2", 
 "too" => "2", 
 "for" => "4",
 "For" => "4",
 "four" => "4", 
 "be" => "b",
 "you" => "u",
 "at" => "@",
 "and" => "&"}
 
 tweets.each do |k,v|
    if (k==item)
      return v
    end  
 end
 item
end 

 

def word_substituter(string)
   array = string.split(" ")
   array2 = []
   array.each do |item|
     fuck = dictionary(item)
     item = fuck
     array2.push(item)
    end
    array2.join(" ")
end
   




def bulk_tweet_shortener(array)
  
  array.each do |item|
    fuck = word_substituter(item)
    puts fuck
  end
  
end 



def selective_tweet_shortener(string)
   cool = word_substituter(string)
   if string.length > 140
     return cool[0..140]
   end
   string
end 



def shortened_tweet_truncator(string)
  fuck = word_substituter(string)
  if fuck.length > 140
    fuck[0..140]
  end
end 



# Write your code here.

