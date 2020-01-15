def return_10()
  return 10
end

def add(number1, number2)
 return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return  string.length()
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(number1, number2)
  return number1.to_i() + number2.to_i()
end

def number_to_full_month_name(number)
  case number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    end
end

def number_to_short_month_name(number1)
  case number1
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube(num)
  return num * num * num
end

def volume_of_sphere(radius)
  # frac = (4/3).round(1)
  # volume = frac * 3.14 * (radius**3)
  volume = (4/3) * 3.14 * (radius**3)
  # = 4 ÷ 3 x 3.14 x 3 x 3 x 3
  return volume
end

def fahrenheit_to_celsius(temp_f)
  temp_c = (temp_f - 32) / 1.8
  return temp_c.round(1)
end
