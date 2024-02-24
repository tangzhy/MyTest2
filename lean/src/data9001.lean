
import order.filter.basic

lemma filter_subset_trans {α : Type*} {f g h : filter α} (h1 : f ≤ g) (h2 : g ≤ h) : f ≤ h :=
le_trans h1 h2
