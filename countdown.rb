def countdown(count)
    while count > 0 
        puts "#{count} SECOND(S)!"
        count -= 1
    end 
    return "HAPPY NEW YEAR!"
end

countdown(12)

def countdown_with_sleep(count)
    while count > 0 
        puts "#{count} SECOND(S)!"
        count -= 1
        sleep(1)
    end 
    return "HAPPY NEW YEAR!"
end