class Raindrops
  def self.convert(num)
    str = ""
    if num % 3 == 0
      str << "Pling"
    end
    if num % 5 == 0
      str << "Plang"
    end
    if num % 7 == 0
      str << "Plong"
    end
	if (num % 3 != 0 && num % 5 != 0 && num % 7 != 0)
      return num.to_s
    else
      return str
    end
  end
end

module BookKeeping
  VERSION = 3
end
