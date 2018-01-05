def my_each(words)
  count = 0
  while count < words.length
    yield(words)
    count+1
  end
end
