
import data.set.finite
import data.set.lattice

open set

lemma compl_union_eq_inter_compl {α : Type*} [fintype α] (A B : set α) [fintype ↥A] [fintype ↥B] :
  (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
by { ext, simp [not_and_distrib, not_or_distrib] }
