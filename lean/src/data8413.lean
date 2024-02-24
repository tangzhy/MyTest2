
import data.real.basic
import algebra.group.pi
import topology.metric_space.basic
import analysis.normed_space.basic

open real

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h1 : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
begin
  rw [pow_two, pow_two],
  linarith,
end
