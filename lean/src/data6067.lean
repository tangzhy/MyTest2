
import data.set.basic

open set

theorem intersection_subset_eq {α : Type*} (a b : set α) (h : a ⊆ b) : a ∩ b = a :=
by { ext, split; intro h1, exact h1.1, exact ⟨h1, h h1⟩ }
