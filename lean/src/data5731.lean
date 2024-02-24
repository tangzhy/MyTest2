
import data.real.basic

lemma exists_rational_between {a b : ℝ} (h : a < b) :
  ∃ (q : ℚ), a < (q : ℝ) ∧ (q : ℝ) < b :=
begin
  cases exists_rat_btwn h with q hq,
  refine ⟨q, _, _⟩,
  { exact hq.left },
  { exact hq.right }
end
