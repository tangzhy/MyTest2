
import algebra.big_operators.basic

open_locale big_operators

lemma sum_reverse {α : Type*} [add_comm_monoid α] (xs : list α) :
  xs.sum = (xs.reverse).sum :=
by rw list.sum_reverse
