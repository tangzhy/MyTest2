
import data.set.basic

theorem ne_subset {α : Type} (A : set α) (a : α) : {x ∈ A | x ≠ a} ⊆ A :=
λ x hx, hx.left
