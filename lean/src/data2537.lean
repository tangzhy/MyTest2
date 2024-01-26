
import data.set.finite
import data.set.lattice

open set

lemma inter_comm {A B : set ℤ} : A ∩ B = B ∩ A :=
by simp_rw inter_comm
