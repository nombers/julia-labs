module Work_with_file

export input, write_file, read_file, rewrite

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

function write_file(arr)
    open("labs 4\\F.txt", "w") do f
        for i in arr
            write(f, i, "\n")
        end
    end
end

function read_file()
    open("labs 4\\F.txt", "r") do file
        global text
        text = readlines(file)
    end    
    return text
end

function rewrite()
    text = read_file()
    open("labs 4\\G.txt", "w") do file
        for i in 1:length(text)
            if i % 2 == 0
                write(file, text[i], "\n")
            end
        end
    end
end

end