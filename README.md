# `chez-asm`

Inspecting how chez compiles simple examples.

`compile.ss` creates the `.asm` file for the file passed to it as an
argument. It probably breaks horribly if you don't pass it an argument
and it only handles one argument, so I recommend always passing it
exactly one argument.

I suspect it may be possible to perform cross-compilation *somehow*,
but since I haven't committed the time to figuring it out yet, only
`{t,}a6le` examples are compiled since that's the architecture of the
machine I'm working on.
