-- defines a factorial function

function factorial (n)
    if n == 0 then
        return 1
    else
        return n * factorial(n-1)
    end
end

print("Enter a number: ")
input = io.read("*n") -- reads input
print(factorial(input))