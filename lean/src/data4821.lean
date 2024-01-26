
import order.filter.basic

lemma filter_eq_of_finer {α : Type*} {l m : filter α} (hlm : l ≤ m) (hml : m ≤ l) :
  l = m :=
le_antisymm hlm hml
