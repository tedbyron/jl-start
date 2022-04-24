println("compound expressions: `begin` and `;`")
println("conditional evaluation: `if`-`elseif`-`else` and `?:`")
println("short-circuited evaluation: `&&` and `||`")
println("loops: `while` and `for`")
println("exception handling: `try`-`catch`, `error`, and `throw`")
println("coroutines: `yieldto`")

println("\n`if` blocks do not establish their own scope")
println("for loops can use `=`, `in`, or `∈`")
println("for s ∈ [\"foo\", \"bar\", \"baz\"]; println(s); end")
for s ∈ ["foo", "bar", "baz"]
  println(s)
end
