
def my_each(words)
  words=["hi","hello","bye", "goodbye"]
  i=0
  while i< words.length
    yield (words [i])
     i=i+1
  end
end