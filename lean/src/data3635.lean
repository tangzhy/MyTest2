
import data.set.basic

theorem subset.trans {α : Type*} {A B C : set α} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x (hx : x ∈ A), hBC (hAB hx)
