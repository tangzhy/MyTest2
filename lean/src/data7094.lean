
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma finset.eval_sum {β α : Type*} [add_comm_monoid β]
  (s : finset α) (f : α → β) {is : list α} (his : is.nodup)
  (hs : finset.mk ↑is (multiset.coe_nodup.mpr his) = s)
  {x : β} (hx : (is.map f).sum = x) :
  s.sum f = x :=
by rw [← hs, finset.sum_mk, multiset.coe_map, multiset.coe_sum, hx]
