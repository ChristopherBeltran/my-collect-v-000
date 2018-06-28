

def my_collect(collection)
  i = 0 
  stash = []
  while i < 0
  stash << yield(collection[i])
  i += 1
end
return stash 
end 

