
import order.basic

theorem subset.trans {α : Type*} [preorder α] {x y z : set α} (hxy : x ⊆ y) (hyz : y ⊆ z) : x ⊆ z :=
λ a ha, hyz (hxy ha)
