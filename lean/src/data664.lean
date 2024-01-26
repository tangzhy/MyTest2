
import data.set.basic

open set

theorem union_subset_eq {α : Type*} {s t : set α} (h : s ⊆ t) : s ∪ t = t :=
by rw [union_eq_self_of_subset_left h]
