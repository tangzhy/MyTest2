
import data.set.basic

open set

lemma diff_eq_inter_compl {α : Type*} (s t : set α) :
  s \ t = s ∩ (tᶜ) :=
by rw [diff_eq, inter_comm]
