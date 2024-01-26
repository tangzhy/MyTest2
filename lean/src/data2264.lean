
import data.set.basic

open set

lemma inter_compl_self_eq_empty {α : Type*} (s : set α) :
  s ∩ sᶜ = ∅ :=
inter_compl_self s
