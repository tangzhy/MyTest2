
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma multiset.sum_congr {α : Type*} [add_comm_monoid α]
  {xs : multiset α} {xs' : list α} {z : α}
  (h₁ : xs = (xs' : multiset α)) (h₂ : xs'.sum = z) : xs.sum = z :=
by rw [← h₂, ← multiset.coe_sum, h₁]
