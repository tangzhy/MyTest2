
import tactic

lemma set.compl_union_eq_inter_compl {α : Type*} {A B : set α} :
  (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
by { ext, simp [set.compl_union, set.compl_inter] }
