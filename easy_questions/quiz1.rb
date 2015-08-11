#1. 1
#   2
#   2
#   3

#2. Both symbols are just part of a method name, although sometimes "!" can mean that the method will be destructive.
    #1. This means "does not equal" and you can use it when comparing variables, etc.
    #2. Turns the object into the opposite of it's boolean equivalent.
    #3. Makes the "uniq" method destructive.
    #4. Does not do anything.
    #5. Does not do anything unless it is a part of a standard method name.
    #6. Turns the object into its boolean equivalent.

#3.
  advice = "Few things in life are as important as house training your pet dinosaur."
  advice.gsub!('important', 'ugrent')

#4.
  #. numbers.delete_at(1) would delete the object at the index place of 1.
  #. numbers.delete(1) would delete the number "1".

#5.
  (10..100).cover?(42)

#6.
  famous_words = "and seven years ago..."
  famous_words.prepend("Four score")
  famous_words = famous_words + "Four score"

#7. 42

#8.
  flintstones = ["Fred", "Wilma"]
  flintstones << ["Barney", "Betty"]
  flintstones << ["BamBam", "Pebbles"]

  p flintstones.flatten!

#9.
  flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
  p flintstones.assoc("Barney")

#10.
  flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
  flintstones_hash = {}
  flintstones.each_with_index do |name, index|
    flintstones_hash[name] = index
  end
