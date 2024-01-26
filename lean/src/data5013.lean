
import logic.function.iterate
import order.symm_diff

open function

lemma intersection_subset {α : Type*} {a b s : set α} (h : s = a ∩ b) :
  ∀ x, x ∈ s → x ∈ a ∧ x ∈ b :=
λ x hx, by rw h at hx; exact hx
