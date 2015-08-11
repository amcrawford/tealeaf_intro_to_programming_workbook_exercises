#1.
  munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
  }
  sum = 0

  munsters.each do |key, value|
    sum = sum + value["age"] if value["gender"] == "male"
  end
    puts sum

#2.
  munsters.each do |name, details|
    puts "#{name} is a #{details["age"]} year old #{details["gender"]}."
  end

#3.
  def tricky_method(a_string_param, an_array_param)
    a_string_param += "rutabega"
    an_array_param << "rutabega"
    return a_string_param, an_array_param
  end

  my_string = "pumpkins"
  my_array = ["pumpkins"]
  my_string, my_array = tricky_method(my_string, my_array)

  puts "My string looks like this now: #{my_string}"
  puts "My array looks like this now: #{my_array}"

#4.
  sentence = "Humpty Dumpty sat on a wall."
  words = sentence.split(/\W/)
  words.reverse!
  new_sentence = words.join(" ") + "."
  p new_sentence

#5. The output will be 34.

#6. Yes, this method will actually alter the original hash.

#7. The result will be paper.

#8. "no"
