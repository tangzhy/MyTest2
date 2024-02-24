
import data.real.basic

lemma square_of_sum (a b : ℝ) (h : a ≠ 0 ∧ b ≠ 0) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  ring,
end
