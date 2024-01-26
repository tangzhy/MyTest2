
import order.filter.basic

lemma filter_eq_of_finer {α : Type*} {f g : filter α} (hfg : f ≤ g) (hgf : g ≤ f) :
  f = g :=
le_antisymm hfg hgf
