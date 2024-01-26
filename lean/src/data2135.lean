
import data.real.basic

lemma square_positive {a : ℝ} (h : a > 0) : a^2 > 0 :=
begin
  exact pow_pos h 2
end
