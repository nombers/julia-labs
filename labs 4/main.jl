function note(arr)
    open("labs 4\\F.txt", "w") do f
        for i in arr
            write(f, i, "\n")
        end
    end
end

function renote()
    open("labs 4\\F.txt", "r") do old_file
        text = readlines(old_file)
        open("labs 4\\G.txt", "w") do new_file
            for i in 1:length(text)
                if i % 2 == 0
                    write(new_file, text[i], "\n")
                end
            end
        end
    end
end

function input()
    arr = []
    while true
        a = readline()
        if a != ""
            push!(arr, a)
        else
            break
        end
    end
    return arr
end

input()
note(arr)
renote()