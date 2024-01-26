
import data.real.basic
import data.rat.basic

open rat

lemma exists_rat_between {a b : ℝ} (h : a < b) : ∃ q : ℚ, a < (q : ℝ) ∧ (q : ℝ) < b :=
begin
  cases exists_rat_btwn h with r hr,
  use r,
  split,
  { exact hr.left, },
  { exact hr.right, },
end
