```@meta
CurrentModule = MyPkg89
```

# Examples

The examples below show how to load MyPkg89.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg89
MyPkg89.hello()
```

## Composing the result

```@example
import MyPkg89
greeting = MyPkg89.hello()
"$(greeting) Welcome to MyPkg89.jl."
```
