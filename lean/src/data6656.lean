
import order.filter.basic

lemma filter.finest_of_finest {α : Type*} {f g h : filter α}
  (hfg : f ≤ g) (hgh : g ≤ h) : f ≤ h :=
le_trans hfg hgh
