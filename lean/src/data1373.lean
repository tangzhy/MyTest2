
import tactic
import data.real.basic

theorem exists_rational_between {a b : ℝ} (h : a < b) :
  ∃ q : ℚ, a < q ∧ (q : ℝ) < b :=
begin
  cases exists_rat_btwn h with q hq,
  exact ⟨q, hq.left, hq.right⟩,
end
