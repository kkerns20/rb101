
ALPHABET = ('a'..'z').to_a

def cleanup(text)
  clean_chars = []

  text.chars.each do |char|
    if ALPHABET.include?(char)
      clean_chars << char
    else
      clean_chars << " " unless clean_chars.last == ' '
    end
  end

  clean_chars.join
end

puts cleanup("---what's my +*& line?") #== ' what s my line '

# def cleanup(text)
#   text.gsub(/[^a-z]/, ' ').squeeze(' ')
# end