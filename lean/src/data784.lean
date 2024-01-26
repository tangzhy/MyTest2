
import data.set.basic

theorem diff_eq_inter_compl {α : Type*} (A B : set α) : A \ B = A ∩ Bᶜ :=
by simp [set.diff_eq]
