
import data.set.basic

open set

lemma union_compl_eq_univ {α : Type*} (A : set α) :
  A ∪ Aᶜ = univ :=
by simp
