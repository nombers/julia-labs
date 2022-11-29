module Mainf

include("module.jl")
using .Work_with_file

arr = input()
write_file(arr)
rewrite()

end
end