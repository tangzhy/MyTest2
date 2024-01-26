
import set_theory.cardinal.basic

open set

theorem power_set_subset {α : Type*} {A B : set α} (h : A ⊆ B) : powerset A ⊆ powerset B :=
λ x hx, subset.trans hx (subset.trans h (subset.refl B))
