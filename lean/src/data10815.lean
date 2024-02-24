
import data.set.basic

open set

lemma subset_inter_eq {α : Type*} {A B : set α} (h : A ⊆ B) :
  A ∩ B = A :=
by { ext x, split; intro hx, exact hx.left, exact ⟨hx, h hx⟩ }
