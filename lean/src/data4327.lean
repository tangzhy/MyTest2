
import data.set.basic

open set

theorem inter_compl_self_empty {α : Type*} (s : set α) :
  s ∩ sᶜ = ∅ :=
inter_compl_self s
