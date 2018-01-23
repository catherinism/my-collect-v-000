def my_collect(array)
  collection = []
  my_collect(collection) do |lang|
  lang.upcase
end
end
