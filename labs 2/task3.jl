a = split(lowercase(readline()), ",")
result = 0
for i in a
    k = 0
    for j in i
        global result
        if j in "aeiouy"
            k += 1
        end
        if k > 3
            result += 1
        end
    end
end
println(result)