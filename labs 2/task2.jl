a, d = 1, 1
arr = [[rand(10:99) for i in 1:6] for j in 1:6]
println(arr)
for i in 1:6
    for j in 1:6
        global arr, a, d
        print(arr[i][j], " ")
        a -= 1
        if a == 0
            d += 1
            println()
            a = d
        end
    end
end