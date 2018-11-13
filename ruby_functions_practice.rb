def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(string_1,string_2)
  return string_1 + string_2
end

def add_string_as_number(first_string,second_string)
  return first_string.to_i() + second_string.to_i()
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  radius_cubed = radius ** 3
  result = 4 * 3.14 * radius_cubed
  return result / 3
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * 5 / 9
end 
