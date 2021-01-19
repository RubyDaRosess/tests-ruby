def time_string(second)
  Time.at(second).utc.strftime("%H:%M:%S")
end
