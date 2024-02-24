
import data.real.basic

lemma exists_rational_between (a b : ℝ) (h : a < b) :
  ∃ (q : ℚ), a < ↑q ∧ ↑q < b :=
begin
  rcases exists_rat_btwn h with ⟨q, hq⟩,
  exact ⟨q, hq.left, hq.right⟩,
end
