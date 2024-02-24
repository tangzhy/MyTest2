
import order.filter.basic

lemma filter_subset_trans {α : Type*} {f g h : filter α} (hfg : f ≤ g) (hgh : g ≤ h) : f ≤ h :=
le_trans hfg hgh
