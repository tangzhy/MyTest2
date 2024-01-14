
import data.list.range
import data.set.finite

open finset

theorem sum_eq_sum_list (A : finset ℕ) : A.sum id = (A.val).sum :=
begin
  rw [← multiset.coe_sum, ← val_eq_coe],
  apply sum_coe,
end
