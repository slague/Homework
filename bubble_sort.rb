require 'pry' 

class BubbleSort
  def sort(collection)
  swap = true

  until swap == false
    #Here I am doing all of the things
    # THING
    previous = 0
    current = previous + 1
    
    swap = false

    while current <= collection.length #while current is less than or equal the length of the array keep doing this
    
      if collection[previous] > collection[current]
        previous_bubble = collection[previous]
        current_bubble = collection[current]
        collection[previous] = current_bubble
        collection[current]= previous_bubble
        swap = true
      end

      previous = previous + 1
      current = current + 1
    end     
  end
  end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])
end
# => ["a", "b", "c", "d"]
# end 