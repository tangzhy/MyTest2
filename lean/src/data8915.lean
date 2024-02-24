
import data.set.basic

lemma compl_compl_eq {α : Type*} (s : set α) :
  (sᶜ)ᶜ = s :=
compl_compl s
