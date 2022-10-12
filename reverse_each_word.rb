# Write your code here
require "pry"

#-------- using #each --------
# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []

#     words.each do |word|
#         reversed_words << word.reverse
#     end

#     reversed_words.join(" ")
# end

# binding.pry
# 0

# -------- Using #map ---------
# def reverse_each_word(sentence)
#     words = sentence.split

#     reversed_words = words.map do |word|
#         word.reverse
#     end

#     reversed_words.join(" ")
# end

# binding.pry
# 0

#-------- Using #map && Proc shorthand --------
# def reverse_each_word(sentence)
#     words = sentence.split

#     reversed_words = words.map(&:reverse)

#     reversed_words.join(" ")
# end

# binding.pry
# 0

#-------- Method Chaining --------
def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
end

binding.pry
0
