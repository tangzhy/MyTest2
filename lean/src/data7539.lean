
import data.set.function

open set
open function

lemma preimage_diff_compl {α β : Type*} {f : α → β} {s : set α} {t : set β} :
  f ⁻¹' (t \ tᶜ) = (f ⁻¹' t) \ (f ⁻¹' tᶜ) :=
by simp only [diff_eq, preimage_compl, preimage_inter, inter_compl_self]
