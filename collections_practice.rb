tools = ["ry", "does", "rhis", "not", "work"]
def begins_with_r(tools)
    i = 0
    new_tools = []
    while i < tools.length
    if tools[i].start_with?("r")
    new_tools.push(tools[i])
end
i = i + 1
end
if new_tools.length == tools.length
    return true
    else return false
end
end

begins_with_r(tools)

# def begins_with_r(tools)
#   tools.all?{|tool| tool.start_with?("r")}
# end

elements = ["earth", "fire", "wind", "water", "heart"]
def contain_a(elements)
  i = 0
  new_elements = []
  while i < elements.length
  if elements[i].include?("a")
  new_elements.push(elements[i])
end
  i = i + 1
end
return new_elements
end

contain_a(elements)

elements = ["candy", :pepper, "wall", :ball, "wacky"]

# This isn't right but if can't && need to loop through the new array to pull out starting with "wa" 
def first_wa(elements)
  i = 0
  wa_wa = []
  while i < elements.length
  if elements[i].is_a?String #... does not like this bit && elements[i].start_with?("wa")
  wa_wa.push(elements[i])
end
i = i + 1
end
return wa_wa[1]
end
first_wa(elements)

type = ["blake", 1, :hello]


# This also isn't right... it's the opposite but gives the same result
def remove_non_strings(type)
  i = 0
  new_type = []
  while i < type.length
  if type[i].is_a?String
  new_type.push(type[i])
end
  i = i + 1
end
return new_type
end

elements = [{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]

def count_elements(elements)
elements.group_by { |element| element(:name)}
end

count_elements(elements)
