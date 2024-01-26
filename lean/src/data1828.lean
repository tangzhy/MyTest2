
import data.set.basic

lemma set_diff_eq_inter_compl {α : Type*} (A B : set α) :
  A \ B = A ∩ (compl B) :=
by { ext, simp [set.diff_eq, set.inter_comm] }
