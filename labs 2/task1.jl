using Random
a = rand(1:100, 30)
b = rand(1:100, 30)
max = 0
for i in b
    if !(i in a)
        global max
        if i > max
            max = i
        end
    end
end
println(max)