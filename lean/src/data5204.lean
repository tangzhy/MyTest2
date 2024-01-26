
import data.set

lemma union_compl_eq_compl_inter {S : Type*} {I : Type*} {A : I → set S} :
  (⋃ i, (A i)ᶜ) = (⋂ i, A i)ᶜ :=
by { ext, simp [set.mem_compl_eq] }
