
import data.set.basic

open set

theorem empty_inter_empty_eq_empty {α : Type*} :
  (∅ ∩ (∅ : set α)) = ∅ :=
by simp
