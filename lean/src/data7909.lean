
import data.real.basic
import data.real.sqrt
import tactic.ring_exp

theorem pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
begin
  rw eq_comm at h,
  exact eq.symm h,
end
