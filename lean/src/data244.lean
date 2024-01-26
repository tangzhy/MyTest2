
import data.real.basic

theorem square_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
begin
  exact pow_pos h 2,
end
