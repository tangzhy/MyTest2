
import data.real.basic

lemma square_diff (a b : ℝ) : (a - b) ^ 2 = a^2 - 2*a*b + b^2 :=
begin
  rw pow_two,
  ring,
end
