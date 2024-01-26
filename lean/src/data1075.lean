
import data.real.basic

lemma exists_rat_between {a b : ℝ} (h : a < b) :
  ∃ q : ℚ, a < q ∧ (q : ℝ) < b :=
begin
  have := exists_rat_btwn h,
  rcases this with ⟨q, hq⟩,
  exact ⟨q, by exact_mod_cast hq.left, by exact_mod_cast hq.right⟩,
end
