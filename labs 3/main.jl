include("modul.jl")
import .replacing_elements_in_the_matrix


print("Введите порядок матрицы: ")
n = parse(Int8, readline())
arr = replacing_elements_in_the_matrix.create_matrix(n)
replacing_elements_in_the_matrix.output_matrix(arr)
print("Введите иденксы каких элементов поменять в строке: ")
k, l = [parse(Int8, x) for x in split(readline())]
arr = replacing_elements_in_the_matrix.replacing_elements(arr, k, l, n)
replacing_elements_in_the_matrix.output_matrix(arr)