
import data.real.basic
import order.lattice
import order.boolean_algebra
import tactic.ring
import algebra.group_power.basic

theorem square_positive {x : ℝ} (hx : x ≠ 0) (h : x > 0) : x^2 > 0 :=
begin
  exact pow_pos h 2,
end
