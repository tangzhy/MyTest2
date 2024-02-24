
import tactic

variables {α : Type*} {A B C : set α}

theorem subset_transitive (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x hx, hBC (hAB hx)
