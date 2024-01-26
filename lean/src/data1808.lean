
import data.set.basic

lemma compl_inter_eq_compl_union {α : Type*} (s t : set α) :
  (sᶜ ∩ tᶜ) = (s ∪ t)ᶜ :=
by { ext x, simp [and_comm] }
