
import algebra.big_operators.basic

lemma list.prod_eq_prod {α : Type*} [comm_monoid α] {xs ys : list α}
  (h : xs = ys) : xs.prod = ys.prod :=
by cc
