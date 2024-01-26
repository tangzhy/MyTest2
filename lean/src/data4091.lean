
import order.filter.basic

open filter

lemma filter.finer_trans {α : Type*} {f g h : filter α} (hfg : f ≤ g) (hgh : g ≤ h) :
  f ≤ h :=
le_trans hfg hgh
