
import order.basic

open set

theorem subset.trans {α : Type*} {A B C : set α} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x (h : x ∈ A), hBC (hAB h)