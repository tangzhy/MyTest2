
import data.real.basic

lemma square_pos (x : ℝ) (h : 0 < x) : 0 < x^2 :=
begin
  exact pow_pos h 2,
end
