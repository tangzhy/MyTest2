
import data.set.basic

open set

theorem not_compl_mem_iff {α : Type*} (s : set α) (x : α) :
  ¬(x ∈ sᶜ) ↔ x ∈ s :=
by simp
