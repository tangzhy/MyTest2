
import data.finsupp.basic
import algebra.big_operators.basic

lemma finsupp_sum_apply {α M : Type*} [add_comm_monoid M] (f g : α →₀ M) (x : α) :
  (f + g) x = f x + g x :=
rfl
