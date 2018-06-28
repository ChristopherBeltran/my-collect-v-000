

def my_collect(collection)
  i = 0 
  stash = []
  while i < 0
  stash << yield(collection[i])
end
return stash 
end 

