#Create a function that takes a string and adds the phrase "Only in America!" to the end of it

def only_in_america(string)
  string = string.to_s
	string + " only in America"
end

puts only_in_america("Gun violence is a problem")

#Create a function to find the maximum value in an array of numbers

def max_number(array)
	array.max
end
puts max_number([100, 10, -1000])


#More complicated version
test_array = [100, 10, -1000]
def find_max_in_array(some_array)
  i = 0
  max = nil

  while i < some_array.length
    if max.nil?
      max = some_array[i]
    end
    if some_array[i] > max
      max = some_array[i]
    end
    i += 1
  end
  max
end

#Create a function that takes two arguments - both of them arrays

def combine_arrays_in_hash (a1, a2)
  new_hash = {}

  for i in 0..a1.length
    my_key = a1[i]
    new_hash[my_key] = a2[i]
  end
  new_hash
end

arr1 = [:breakfast, :lunch, :dinner]
arr2 = ["eggs", "sandwich", "steak"]
puts combine_arrays_in_hash(arr1, arr2)

#fizzbuzz
def fizzbuzz
  for i in 0..100
    #if ((i % 5 == 0) && (i % 3 == 0))
    if (i % 15) == 0
      puts "FizzBuzz"
    elsif (i % 5) == 0
      puts "Buzz"
    elsif (i % 3) == 0
      puts "Fizz"
    else
      puts i
    end
  end
end

fizzbuzz


