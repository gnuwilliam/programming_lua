-- defines a factorial function

function factorial (n)
    if n == 0 then
        return 1
    elseif n < 0 then
        return print("Please enter a valid number!")
    else
        return n * factorial(n-1)
    end
end

print("Enter a number: ")
input = io.read("*n") -- reads input
print(factorial(input))