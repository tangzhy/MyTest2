
import data.real.basic
import tactic

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (ha : a = 3) (hb : b = 4) (hc : c = 5) :
  a^2 + b^2 = c^2 :=
begin
  rw [ha, hb, hc],
  norm_num
end
