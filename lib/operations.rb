def unsafe?(speed)
  if speed > 60
    return true
  elsif speed <40
    return true
  else
    return false
  end
  # speed < 40 ? return true : return false
end



def not_safe?(speed)
  # if speed > 60
  #   return true
  # elsif speed < 40
  #   return true
  # else
  #   return false
  # end
  speed > 60 ? speed < 40 :  false
  # speed < 40 ? return true : return false
end
