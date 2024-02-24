
import data.set.function

open set
open function

lemma prod_empty {α β : Type*} {s : set α} {t : set β} :
  (s ×ˢ t = ∅) ↔ (s = ∅ ∨ t = ∅) :=
by simp only [prod_eq_empty_iff, ne_empty_iff_nonempty]
