
import order.filter.basic

theorem filter.trans {α : Type*} {f g h : filter α} (hfg : f ≤ g) (hgh : g ≤ h) :
  f ≤ h :=
le_trans hfg hgh
