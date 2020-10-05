def time_string(second)
    t = Time.at(second).utc.strftime("%H:%M:%S")
end