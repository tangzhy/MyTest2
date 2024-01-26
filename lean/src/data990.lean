
import data.set.basic

lemma compl_compl_eq_self {α : Type*} {s : set α} :
  (sᶜ)ᶜ = s :=
compl_compl s
