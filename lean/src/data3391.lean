
import data.set.basic

open set

lemma inter_compl_self_eq_empty {α : Type*} (S : set α) (A : set α) :
  A ∩ (S \ A) = ∅ :=
by tidy
