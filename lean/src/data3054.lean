
import order.filter.basic

open set
open filter

lemma filter_eq_of_finer {α : Type*} {F G : filter α} (hFG : F ≤ G) (hGF : G ≤ F) : F = G :=
le_antisymm hFG hGF
