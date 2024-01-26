
import data.real.basic

lemma sum_of_squares_nonneg (a b : ℝ) : 0 ≤ a^2 + b^2 :=
begin
  suffices : 0 ≤ (a - 0)^2 + (b - 0)^2,
  { simp only [sub_zero] at this,
    assumption },
  exact add_nonneg (sq_nonneg _) (sq_nonneg _)
end
