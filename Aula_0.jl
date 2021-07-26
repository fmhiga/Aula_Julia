using Plots
gr()

v = rand(10)
w = rand(10)

print(v + w)

using LinearAlgebra
# soma dos vetores v e w
print(dot(v, w))
