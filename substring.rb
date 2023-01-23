def substrings(word, dictionary)
    string = word.downcase
    subs = Hash.new
    dictionary.each do |substring| 
        if string.include?(substring)
            subs[substring] = string.scan(substring).size   
        end     
    end
    subs
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

