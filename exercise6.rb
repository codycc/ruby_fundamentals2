grocery_list =["carrots", "toilet paper ", "apples", "salmon"]
#STEP1
def display_list(list)
  list.each do |item|
    puts "*#{item}"

  end
end
#DISPLAY LIST WITH ASTERISKS
display_list(grocery_list)


#ADDING RICE STEP 1
grocery_list << "rice"


#STEP2
puts grocery_list.length


# STEP 3 CHECKING ABOUT THE BANANAS
grocery_list.include?("bananas") ?  (puts "You need to pick up bananas") : (puts "You dont need to pick up bananas")


#STEP4
 puts grocery_list[1]


 #STEP5 OUTPUTTING GROCERY LIST ALPHABETICALLY

 display_list(grocery_list.sort!)

 #STEP 6
 #TAKING OFF SALMON
grocery_list.delete("salmon")
display_list(grocery_list)
