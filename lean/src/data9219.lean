
import data.list.basic
import algebra.big_operators.basic

open list

lemma sum_reverse {α : Type*} [add_comm_monoid α] (as : list α) :
  sum (reverse as) = sum as :=
by rw [←sum_reverse, reverse_reverse]
