
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (right_triangle : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  rw right_triangle,
end
