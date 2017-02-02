def my_each(items) # put argument(s) here
  length = items.size
  i = 0
  while i < length
    yield items[i]
    i += 1
  end
  items
end
