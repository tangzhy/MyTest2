
import data.set.basic

theorem compl_inter_compl_eq_compl_union {α : Type*} {A B : set α} :
  (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
by simp
