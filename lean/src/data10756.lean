
import data.set.basic

theorem subset_union_left {α : Type*} {A B : set α} : A ⊆ A ∪ B :=
λ x hx, or.inl hx
