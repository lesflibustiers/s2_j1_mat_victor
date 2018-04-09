#require "timer"

class Timer

  def initialize
  	@seconds = 0
  end

  def seconds
  	@seconds
  end
  
  def seconds=(time)
    @seconds = time
  end

  def time_string(time=0)
  	hour = @seconds/3600
    temp = @seconds%3600
    min = temp/60
    second = temp%60
    result = ""
    if hour < 10
      result += "0"
    end
    result += hour.to_s
    result += ":"
    if min < 10
      result += "0"
    end
    result += min.to_s
    result += ":"
    if second < 10
      result += "0"
    end
    result += second.to_s
    result
  end

end