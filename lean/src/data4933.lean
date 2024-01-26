
import data.set.finite
import logic.equiv.basic

open set

lemma compl_union_eq_inter_compl {α : Type*} [fintype α] {A B : set α} (h : disjoint A B) :
  (A ∪ B)ᶜ = Aᶜ ∩ Bᶜ :=
by { ext, simp [compl_inter, compl_union, ←not_and_distrib] }
