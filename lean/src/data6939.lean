
import data.set.basic

open set

lemma compl_subset_compl_of_subset {α : Type*} {A B : set α} (h : A ⊆ B) :
  compl B ⊆ compl A :=
λ x hx hx1, hx (h hx1)
