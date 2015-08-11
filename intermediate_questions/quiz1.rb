#1.
  10.times { |spaces| puts (" " * spaces) + "The Flintstones Rock!" }

#2.
  statement = "The Flintstones Rock"
  result = {}
  letters = ('A'..'Z').to_a + ('a'..'z').to_a
  letters.each do |letter|
    letter_frequency = statement.scan(letter).count
    result[letter] = letter_frequency if letter_frequency > 0
  end

#3. This will give you an error because the statement is trying to combine a string and integer.  You could adjust the integer to a string by adding ".to_s" after the parenthesis.

#4. The first will output "1 and 3" and the second will output "1 and 2".

#5.
    def factors(number)
    dividend = number
    divisors = []
    while divident > 0 do
      divisors << number / dividend if number % dividend == 0
      dividend -= 1
    end
    divisors
    end

      #Bonus 1. This lets you determine if the number is a factor of the dividend.
      #Bonus 2. This is written to have the method return the array when it is finished.

#6. Yes, the first method will continue to alter the "buffer" argument while the second will maintain the user's initial input array and create a new, changing buffer.

#7. The limit needs to be defined within the method.

#8.
    def titleize(string)
      title = ""
      string.split(" ").each do |word|
        word.capitalize!
        title << word + " "
      end
      title
    end

    string = "This is a title"
    puts titleize(string)

#9.
    munsters = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
    }

    munsters.each do |key, value|
      if value["age"] < 18
        value["age_group"] = "kid"
      elsif value["age"] > 17 && value["age"] < 65
        value["age_group"] = "adult"
      elsif value["age"] > 64
        value["age_group"] = "senior"
      end
      puts munsters
    end
