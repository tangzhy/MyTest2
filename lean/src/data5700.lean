
import order.lattice

variables {α : Type*} [preorder α]

example {x y z : α} (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z :=
le_trans hxy hyz
