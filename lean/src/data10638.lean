
import data.set.basic

open set

variables {α : Type*} (A B : set α)

theorem intersection_subset : A ∩ B ⊆ A :=
λ x hx, hx.left

