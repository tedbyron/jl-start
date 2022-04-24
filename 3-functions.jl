println("function keyword or function assignment")
println("argments can specify typenames with `::` instance of operator")
println("return value type can also be specified but is usually not")
println("return value type is expected to be same type as arguments")
println("return value is the value of last expression, or return keyword can be used")
println("return value can be `nothing`")
println("operators are functions")

println("\noperators with special names")
println("hcat vcat hvcat adjoint getindex setindex! getproperty setproperty!")

println("\nanonymous functions can use function keyword or `->` operator")

println("\ntuples are immutable")
println("tuple elements can be named and accessed by name or by index")
println("returning multiple expressions separated by commas will return a tuple")
println("`...` rest operator collects remaining values in assignment or function arguments")

println("\nkeyword arguments can be specified after a semicolon in the list of arguments")

println("\nfunctions can be combined through composition or pipelining")
println("`∘` composition operator (\\circ)")
println("(sqrt ∘ +)(3, 6) = $((sqrt ∘ +)(3, 6))")
println("`|>` pipeline operator")
println("3 + 6 |> sqrt = $(3 + 6 |> sqrt)")
println("the pipeline operator can also be used with broadcasting")
println("1:5 .|> sqrt = $(1:5 .|> sqrt)")

println("\nwhen using dot syntax to vectorize functions, preallocating will improve performance")
println("you can combine dot operations with function chaining")
println("[1:5;] .|> [x->x^2, inv, x->2*x, -, isodd] = $([1:5;] .|> [x->x^2, inv, x->2*x, -, isodd])")
