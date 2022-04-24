println("Normal arithmetic operators")
println("`+x` unary plus (identity operator)")
println("`x ÷ y` integer division")
println("`x \\ y` inverse division")

println("\nNormal boolean operators")

println("\nBitwise operators:")
println("`~x` bitwise not")
println("`x & y` bitwise and")
println("`x | y` bitwise or")
println("`x ⊻ y` bitwise xor (\\veebar)")
println("`x ⊼ y` bitwise nand (\\barwedge)")
println("`x ⊽ y` bitwise nor (\\barvee)")
println("`x >>> y` logical shr")
println("`x >> y` arithmetic shr")
println("`x << y` logical/arithmetic shl")

println("\nUpdating operators:")
println("+=  -=  *=  /=  \\=  ÷=  %=  ^=  &=  |=  ⊻=  >>>=  >>=  <<=")

println("\nVectorized dot operators:")
println("[1, 2, 3] .^ 3 = $([1,2,3] .^ 3)")
println("\"dot\" call performs a broadcast operation on scalars and arrays of any shape")
println("`@.` macro transforms every fn call or operation in an expression into a dot call")

println("\nNormal numeric comparisons")
println("`!=` same as `≠`")
println("`<=` same as `≤`")
println("`>=` same as `≥`")

println("\nRounding functions")
println("round(x)/round(T, x) floor(x)/floor(T, x) ceil(x)/ceil(T, x) trunc(x)/trunc(T, x)")

println("\nDivision functions")
println("div fld cld rem mod mod1 mod2pi divrem fldmod gcd lcm")

println("\nSign and abs value functions")
println("abs abs2 sign signbit copysign flipsign")

println("\nPowers, logs, and roots")
println("sqrt cbrt hypot exp expm1 ldexp log log(b,x) log2 log10 log1p exponent significand")

println("\nTrigonometric and hyperbolic functions")
println("sin    cos    tan    cot    sec    csc")
println("sinh   cosh   tanh   coth   sech   csch")
println("asin   acos   atan   acot   asec   acsc")
println("asinh  acosh  atanh  acoth  asech  acsch")
println("sinc   cosc")

println("With degrees:")
println("sind   cosd   tand   cotd   secd   cscd")
println("asind  acosd  atand  acotd  asecd  acscd")
