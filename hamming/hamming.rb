class Hamming
  def self.compute(str1, str2)
    counter = 0
    if str1.length == str2.length
      str1.length.times do |i|
        if str1[i] == str2[i]
          counter 
        else 
          counter = counter + 1
        end
      end
      return counter
    end
  else
    raise ArgumentError
  end
end