
import data.real.basic
import tactic.basic

open real

theorem exists_rational_between (a b : ℝ) (h : a < b) : ∃ q : ℚ, a < (q : ℝ) ∧ (q : ℝ) < b :=
begin
  cases exists_rat_btwn h with q hq,
  exact ⟨q, hq.left, hq.right⟩,
end
