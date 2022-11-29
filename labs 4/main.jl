module MyModule

include("module.jl")
using .Work_with_file

println("Введите данные файла:")
arr = input()
write_file(arr)
rewrite()

end
end