# 1. Word Frequency Counter

def W_frequency_count(sentence)
  words = sentence.split(/\W+/)  #Split text into words ignoring non-word characters
  frequency = Hash.new(0)

  words.each do |word|
    frequency[word] += 1
  end

  frequency
end

text = "The colour of the book is green. This is a green pen"

# Calculate word frequency
frequency = W_frequency_count(text)

# Display word frequency
frequency.each do |word, count|
  puts "#{word}: #{count}"
end


# 2. Hash merge
s1 = {A:"Apple", B:"Banana", C:"Carrot"}
s2 = {D:"Durian", E:"Eggplant"}

def merge_hash(h1, h2)
	h1.merge(h2)
end

puts merge_hash(s1, s2)


# 3. Hash Sorting
fruits = {"Banana": 6, "Strawberry": 10, "Apple": 5}

def Sort_alph(fruits)
	fruits = fruits.sort_by { |key| }

end

puts fruits

# 4. Hash Inversion
def hash_inversion(h)
	(h).invert
end

# create hashes
h1 = {"Ball": 4, "Dog": 3, "Building": 8}  #(Key|Value)
h2 = {"Won": 2, "Lose": 1}
h3 = {"Snake": 0, "Cat": 4, "Bird": 2}

# invert hashes
# and print results
puts h1.invert
puts h2.invert
puts h3.invert
