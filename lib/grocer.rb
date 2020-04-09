def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  # Consult README for inputs and outputs
  #Takes string
  #Then iterates over the entire list to check the item 
  #If found, the entire hash should be returned
  #Since iterated- needs a counter
  #Should return new array/hash(?)
  #if/else statement for nil value if item not found 
  
  cart = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    
    if src[row_index][element_index].is_a? String
      cart << src[row_index][element_index]
    else 
      return nil 
    end
    element_index += 1
  end
  row_index += 1
end
cart 

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  