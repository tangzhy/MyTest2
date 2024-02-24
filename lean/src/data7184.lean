
import data.set.basic

variables {α : Type*} {a b : set α}

theorem inter_subset_left : a ∩ b ⊆ a :=
λ x h, h.left

theorem inter_subset_right : a ∩ b ⊆ b :=
λ x h, h.right
