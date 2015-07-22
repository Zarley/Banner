def Size(a,b)
    (a * b) * 15
end

def Color(num)
     if num <= 2
        color_price = 10 * num
     else
        color_price = 15 * num
     end
end

def Tax(gst)
    gst * 1.15
end

def Cost(l,w,num)
price_notax =  Size(l,w) + Color(num)
ans = Tax(price_notax).round(2)
puts "Cost of your banner is #{ans}"
end


Cost(5,5,2)

