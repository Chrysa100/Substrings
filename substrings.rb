def substrings(string, array)
    array.reduce (hash=Hash.new(0)) do |times, word|
         string.downcase.split().each do |item|
         if item.include?(word)
           hash[word] +=1
         end
        end
    end
   hash
end
    
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below",dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)

