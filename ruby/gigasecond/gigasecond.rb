class Gigasecond
  def self.from(start)
    finish = start.to_i + 1000000000
    Time.at(finish)
  end
end

module BookKeeping
  VERSION = 5
end
