
import algebra.big_operators.basic

open list

lemma list.prod_concat_eq {α : Type*} [comm_monoid α] (xs ys : list α) (z : α)
  (h : (xs ++ ys).prod = z) : (xs.prod) * (ys.prod) = z :=
by rw [←prod_append, h]
