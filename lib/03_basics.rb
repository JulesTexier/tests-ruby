
def who_is_bigger (a, b, c)
  if a == nil or b == nil or c == nil
  return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA (a)
  a.reverse.upcase.gsub(/[LTA]/, "")
end

def array_42 (a)
  return a.any? {|val| val == 42}
end

def magic_array (a)
  return a.flatten.sort.map {|val| val * 2}.reject {|a| a%3 == 0}.uniq
end