#write your code here

def countdown(months)

    while months > 0
        if months == 12
         return "HAPPY NEW YEAR!" 
        else 
          puts  "#{months} SECOND(S)!"
        end
        months -= 1
    end
end

def countdown_with_sleep(count)
    while count > 0
        sleep count
        puts "#{count}"
        count -= 1
    end
end
countdown_with_sleep(5)
