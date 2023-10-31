#While loop
count = 1
while count < 20 
    puts count 
    if count % 2 == 0
        puts "the number #{count} is Even"
    else 
        puts "the number #{count} is Odd" 
    end
    count = count + 1
end

    # For loop 
    for count in 1..20 
        if count % 2 == 0
            puts "the number #{count} is Even"
        else 
            puts "the number #{count} is Odd"
    end
end