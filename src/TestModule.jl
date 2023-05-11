module TestModule

export greet
export plus_two

greet() = print("Hello World!")

function plus_two(x)
    return plus_one(plus_one(x))
end

function plus_one(x)
    return x + 1
end


end # module TestModule
