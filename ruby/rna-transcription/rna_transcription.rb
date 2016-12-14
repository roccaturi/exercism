class Complement
  def self.of_dna(strand)
    res = ""
    strand = strand.upcase.split("")
    strand.each do | base |
      case base
      when 'A'
        res << 'U'
      when 'T'
        res << 'A'
      when 'C'
        res << 'G'
      when 'G'
        res << 'C'
      else
        return ""
      end
	end
	return res
  end
end

module BookKeeping
  VERSION = 4 
end
