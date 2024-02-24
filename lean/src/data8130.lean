
import data.real.basic

lemma sum_of_squares_nonnegative (a b : ℝ) :
  a^2 + b^2 ≥ 0 :=
begin
  suffices : 0 ≤ a^2 ∧ 0 ≤ b^2, 
  { exact add_nonneg this.left this.right },
  exact ⟨pow_two_nonneg a, pow_two_nonneg b⟩,
end
