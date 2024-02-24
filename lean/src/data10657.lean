
import data.set.basic

open set

lemma intersection_subset_eq {α : Type*} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
by { ext, split; intro hx, exact hx.1, exact ⟨hx, h hx⟩ }
