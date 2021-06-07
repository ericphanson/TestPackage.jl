module TestPackage

# Write your package code here.

using LinearAlgebra

function addition(a, b)
    return a+b
end

# Useless comment

export addition, eigvals

end
