def my_collect(array)
  collection = []
  my_collect(array) do |lang|
  lang.upcase
end
end
