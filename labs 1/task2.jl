function main_while()
    print("Введите k: ")
    k = parse(Int64, readline())
    f0 = 1
    f = 2
    t = 0
    while f <= k
        t = f
        f = t + f0
        f0 = t
    end
    println("Первое число фибоначчи больше k ", f)
end

function main_for()
    print("Введите k: ")
    k = parse(Int64, readline())
    f0 = 1
    f = 2
    t = 0
    for i=1:k
        t = f
        f = t + f0
        f0 = t
        if f >= k
            break
        end
    end
    println("Первое число фибоначчи больше k ", f)
end

main_while()
main_for()