module MyPkg89

# Public API, accessed as MyPkg89.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg89.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
