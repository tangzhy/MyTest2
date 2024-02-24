
import data.set.finite

open set

lemma union_compl_eq_compl_inter {X : Type*} {I : set X} {A : I → set X} :
  (⋃ (i : I), (A i)ᶜ) = (⋂ (i : I), A i)ᶜ :=
by simp_rw [compl_Union, compl_Inter]
