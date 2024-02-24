
import algebra.big_operators.basic

open function

lemma list.prod_append_eq {α : Type*} [comm_monoid α] {xs : list α} {a : α} :
  (xs ++ [a]).prod = xs.prod * a :=
by rw [list.prod_append, list.prod_singleton]
