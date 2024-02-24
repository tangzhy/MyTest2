
import data.set.basic

lemma inter_compl_self_eq_empty {α : Type*} {s : set α} :
  s ∩ (sᶜ) = ∅ :=
by { ext x, simp }
