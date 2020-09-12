def unsafe?(speed)
   if speed < 40
    true
  else
    false
  end
end


def not_safe?(speed)
  speed > 50 || 70 ? true : false
end