
import data.set.basic

lemma union_compl_eq_compl_inter {α : Type*} {A B : set α} :
  (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
by { ext, simp [not_and_distrib, or_comm] }
