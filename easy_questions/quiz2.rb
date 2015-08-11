#1.
  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
  ages.key?("Spot")

#2.
  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
  def add_age(hash)
    total_age = 0
    hash.each do |name, age|
      total_age = total_age + age
    end
    puts total_age
  end

  puts add_age(ages)

#3.
  p ages.delete_if {|name, age| age >= 100}

#4.
  munsters_description = "The Munsters are creepy in a good way."
  puts munsters_description.downcase.capitalize
  puts munsters_description.swapcase
  puts munsters_description.downcase
  puts munsters_description.upcase

#5.
  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
  additional_ages = { "Marilyn" => 22, "Spot" => 237 }

    ages.merge!(additional_ages)
    puts ages

#6.
  ages.values.min

#7.
  advice = "Few things in life are as important as house training your pet dinosaur."
  puts advice.include?("Dino")

#8.
  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  puts flintstones.index{|name| name.start_with?('Be')}

#9.
  flintstones.map! do |name|
    name[0,3]
  end

#10.
  flintstones.map!{|name| name[0,3]}
