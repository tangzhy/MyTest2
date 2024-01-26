
import data.int.modeq
import data.int.basic
import algebra.group.basic
import algebra.group_power.basic
import tactic.omega.int.main

theorem even_sum {a b : ℤ} (ha : even a) (hb : even b) : even (a + b) :=
begin
  cases ha with m hm,
  cases hb with n hn,
  use (m + n),
  simp [hm, hn, left_distrib],
  ring,
end
