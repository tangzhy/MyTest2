
import algebra.big_operators.basic

lemma prod_eq_one_of_prod_eq_one {β α : Type*} [comm_monoid β]
  (s : finset α) (f : α → β) (hf : s.prod f = 1) : (s.prod f = 1) :=
by assumption
