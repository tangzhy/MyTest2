
import order.filter.at_top_bot

open filter

lemma filter.finest_of_finest {α : Type*} {f g h : filter α} (hf : f ≤ g) (hg : g ≤ h) : f ≤ h :=
le_trans hf hg
