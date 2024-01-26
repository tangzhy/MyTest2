
import analysis.normed_space.basic

open set

lemma norm_zero_iff {E : Type*} [normed_group E] {v : E} : 
  v = 0 → norm v = 0 :=
by simp [norm_eq_zero]
