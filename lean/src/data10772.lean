
import data.set.basic

lemma union_complement_eq_complement_inter {α : Type*} (A B : set α) :
  (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
by { ext x, simp [set.compl_union, set.compl_inter] }
