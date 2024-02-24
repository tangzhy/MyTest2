
import data.real.basic

lemma abs_square (a : ℝ) : abs (a^2) = (abs a)^2 :=
begin
  simp [pow_two, abs_mul],
end
