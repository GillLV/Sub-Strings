
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
str = "Howdy partner, sit down! How's it going?"

def substrings(string, dictionary)
results = {}
dictionary.each do | val |
    matches = string.scan(/#{val}/i) 
    if (matches.length() >= 1)
        results[val] = matches.length
        end
    end
puts results
return results
end

substrings(str, dictionary)