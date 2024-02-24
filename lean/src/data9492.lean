
import algebra.group.basic
import algebra.add_torsor
import data.real.basic
import algebra.group_power.basic
import data.real.ennreal
import algebra.group.prod
import data.real.sqrt

open real

lemma le_of_add_eq {a b c : ℝ} (h : a + b = c) (ha : 0 < a) (hb : 0 < b) :
  a ≤ c :=
begin
  rw ←h,
  exact (le_add_iff_nonneg_right a).mpr (le_of_lt hb)
end
