
import logic.function.iterate
import order.symm_diff

open function

lemma subset_inter_of_subset_left {α : Type*} {s t u : set α} (hst : s ⊆ t) (hsu : s ⊆ u) :
  s ⊆ t ∩ u :=
λ x hx, ⟨hst hx, hsu hx⟩
