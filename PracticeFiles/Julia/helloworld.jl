
fname = "PracticeFiles\\Julia\\test.txt"

open(fname, "r") do f
    for line in eachline(f)
        println(line)
    end
end


f = open(fname, "r")
show(readlines(f)); 
println();
close(f)

print("What is your Name: ")

n = readline()

print("What is your profession: ")

p = readline()

println("You are $n with a profession of $p")
