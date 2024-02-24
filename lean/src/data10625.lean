
import data.real.basic

lemma add_square (a b : ℝ) (h : 0 ≤ a ∧ 0 ≤ b) : (a + b)^2 = a^2 + b^2 + 2*a*b :=
begin
  simp only [pow_two],
  ring,
end
