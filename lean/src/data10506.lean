
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma finset.prod_eq_prod_of_list {β α : Type*} [comm_monoid β]
  (s : finset α) (f : α → β) {is : list α} (his : is.nodup)
  (hs : finset.mk ↑is (multiset.coe_nodup.mpr his) = s) :
  s.prod f = (is.map f).prod :=
by rw [← hs, finset.prod_mk, multiset.coe_map, multiset.coe_prod]
