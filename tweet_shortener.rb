require 'pry'

def dictionary(item)
 tweets = {"hello" => "hi",
 "to" => "2",
 "two" => "2", 
 "too" => "2", 
 "for" => "4",
 "four" => "4", 
 "be" => "b",
 "you" => "u",
 "at" => "@",
 "and" => "&"}
 
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
   




def bulk_tweet_shortener
end 



def selective_tweet_shortener
end 



def shortened_tweet_truncator
end 



# Write your code here.

