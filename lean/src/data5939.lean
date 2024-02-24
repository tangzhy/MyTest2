
import data.real.basic

lemma exists_rational_between {a b : ℝ} (hab : a < b) :
  ∃ r : ℚ, a < r ∧ (r : ℝ) < b :=
begin
  rcases exists_rat_btwn hab with ⟨q, hq⟩,
  exact ⟨q, hq.left, hq.right⟩
end
