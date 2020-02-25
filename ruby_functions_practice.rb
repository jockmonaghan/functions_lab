def return_10()
  return 10
end

puts return_10()

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_3, number_4)
  return number_3 - number_4
end

def multiply(number_5, number_6)
  return number_5 * number_6
end

def divide(number_7, number_8)
  return number_7 / number_8
end

def length_of_string(test_string)
  test_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_3, string_4)
  return string_3.to_i() + string_4.to_i()
end

def number_to_full_month_name(month)
  month_1 = case month
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "Invalid Input"
  end
    return month_1
  end

  def number_to_short_month_name(month)
    short_month_1 = case month
    when 1
      "Jan"
    when 2
      "Feb"
    when 3
      "Mar"
    when 4
      "Apr"
    when 5
      "May"
    when 6
      "Jun"
    when 7
      "Jul"
    when 8
      "Aug"
    when 9
      "Sep"
    when 10
      "Oct"
    when 11
      "Nov"
    when 12
      "Dec"
    else
      "Invalid Input"
    end
      return short_month_1
    end

    def volume_of_cube(length)
      return length * length * length
    end

    def volume_of_sphere(radius)
      return (1.33 * 3.14 * (radius * radius * radius)).to_i()
    end

   def fahrenheit_to_celsius(fahrenheit)
    return ((fahrenheit - 32) * 5 /9).to_i()
      end
