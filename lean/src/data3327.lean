
import data.set.basic

open set

theorem complement_complement {α : Type*} (s : set α) : sᶜᶜ = s :=
by simp [compl_compl]
