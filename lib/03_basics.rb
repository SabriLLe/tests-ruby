def who_is_bigger(a,b,c)
  if c == nil || a == nil
    return "nil detected"
  elsif a > b && c
    return "a is bigger"
  elsif b > a && c
    return "b is bigger"
  # elsif c > a && b
  #   return "c is bigger"
  end
end


def reverse_upcase_noLTA(nolta)
  return nolta.reverse.upcase.gsub(/[LTA]/,"")
end

def array_42(a)
  return a.include?(42)
end
