dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  new_string = string.downcase
  hash = Hash.new(0)
  dictionary.each do |word|
    if new_string.include?(word)
      count = new_string.scan(word).count
      hash[word] = count
    end
  end
  return hash
end

substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)
