def caesar_cipher(string, num)
	caesar_string = ""
  string.chars.each do |char|
  	if ("a".."z").include?(char.downcase)
    	num.times {char = char.next}
    end
    caesar_string << char[-1]
  end
  caesar_string
end

caesar_cipher('a', 3)
caesar_cipher('z', 3)
