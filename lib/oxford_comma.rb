def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    last_em = array.pop
    last_em.insert(0, ", and ")
    return array.join(", ") + last_em
  end
end
