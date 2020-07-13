def sort_array_asc(num)
  num.sort
end 

def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end 
end 

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end 

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end 

def reverse_array(num)
  num.reverse
end 

def kesha_maker(array)
  i = 0
  array.each do |string|
  string[2] = "$"
  i += 1
  array
  end 
end 

def find_a(array)
  array.select {|string| string.start_with?("a") }
end 

def sum_array(nums)
  nums.inject {|sum, num| sum + num}
end 

def add_s(words)
    new_words = []
    words.each_with_index do |word,index| 
      if(index != 1)
        new_words << word + "s"
      elsif (index ==1)
      new_words << word
    end 
    return new_words
end 


    def skip_animals(animals, skip)
        arr = []
        animals.each_with_index do |item, index|
            if(index >= skip)
                arr.push("#{index}:#{item}")
            end
        end
        return arr
    end










