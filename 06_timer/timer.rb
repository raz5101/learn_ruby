class Timer
  #write your code here

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  # def padded num
  #   if num == 0
  #     "00"
  #   else
  #   if num > 0 && num < 10
  #     "0#{num}"
  #   else
  #     "#{num}"
  #   end
    
  # end
  

  def time_string
    hours = @seconds/3600
    remainder = @seconds%3600
    sprintf("%02d:%02d:%02d", hours, remainder/60, remainder%60)
  end
  

end
