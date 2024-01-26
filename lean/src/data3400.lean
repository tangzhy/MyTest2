
import data.set.basic

variables {α : Type*} (A B : set α)

theorem intersection_subset_left : A ∩ B ⊆ A :=
λ x h, h.left
