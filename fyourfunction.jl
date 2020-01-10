# takes a function, insults you, and returns 5
macro fyourfunction(ex)
    quote
        println("f*** your function")
        $:(3+2)
    end
end
