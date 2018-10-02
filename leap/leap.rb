class Date
end

class Year
  def self.leap?(year)
    if year % 4 == 0
      if year % 100 == 0 && year % 400 != 0
        return "Expected 'false', #{year} is not a leap year."
      else 
        return "Expected 'true', #{year} is a leap year."
      end
    end
  end
end