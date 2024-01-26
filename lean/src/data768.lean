
import data.real.basic
import tactic

open real

theorem pythagorean_theorem (a b c : ℝ) (H : c^2 = a^2 + b^2) :
  a^2 + b^2 = c^2 :=
begin
  linarith,
end
