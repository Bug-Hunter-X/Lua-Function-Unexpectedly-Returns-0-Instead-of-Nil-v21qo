# Lua Function Unexpectedly Returns 0 Instead of Nil

This repository demonstrates a subtle bug in Lua where a function unexpectedly returns 0 instead of nil when the input is nil. This happens when a conditional branch does not explicitly return a value, leading to an implicit return of 0.