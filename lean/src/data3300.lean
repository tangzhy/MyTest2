
import order.filter.basic

open set
open filter

theorem filter_eq_of_finer {α : Type*} {f g : filter α} (hfg : f ≤ g) (hgf : g ≤ f) : f = g :=
le_antisymm hfg hgf
