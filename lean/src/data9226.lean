
import algebra.big_operators.basic

lemma finset.prod_eq_prod_of_elements {β α : Type*} [comm_monoid β]
  (s : finset α) (f : α → β) {x : β} (hx : s.prod f = x) :
  s.prod f = x :=
hx
