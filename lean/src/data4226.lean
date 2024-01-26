
import data.set.function
import logic.equiv.basic

open set
open function

lemma prod_empty_iff {α β : Type*} {s : set α} {t : set β} :
  s ×ˢ t = ∅ ↔ s = ∅ ∨ t = ∅ :=
by simp only [prod_eq_empty_iff, or.comm]
