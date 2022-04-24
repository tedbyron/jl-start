println("32b or 64b system: $(Sys.WORD_SIZE)") 

println("min i32: $(typemin(Int32))")
println("max i32: $(typemax(Int32))")

println("\n$(lpad("Type", 7)): [typemin, typemax]")
for T in [Int8, Int16, Int32, Int64, Int128, UInt8, UInt16, UInt32, UInt64, UInt128]
    println("$(lpad(T, 7)): [$(typemin(T)), $(typemax(T))]")
end

println("\nNumeric type overflow will wrap!")
println("Get type with `typeof` function")
println("e notation, p notation for hex float literals with a base-2 exponent")
println("Get binary representation with `bitstring` function")
println("Get machine epsilon for a float type with `eps` function")
println("BigInt and BigFloat types wrap the GMP & GNU MPFR libs")
println("Precision and rounding mode of BigFloat can be changed with `setprecision` and `setrounding`")

println("\npolynomial expressions")
x = 3
println("x = 3")
println("2x^2 - 3x + 1 = $(2x^2 - 3x + 1)")
println("2(x-1)^2 - 3(x-1) + 1 = $(2(x-1)^2 - 3(x-1) + 1)")  

println("\nLiteral zero and one with `zero(T)` and `one(T)` functions to avoid overhead from type conversions")
