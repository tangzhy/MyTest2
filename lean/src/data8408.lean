
import data.real.basic
import tactic.interval_cases

open real

theorem exists_rational_between {a b : ℝ} (h : a < b) :
  ∃ q : ℚ, a < (q : ℝ) ∧ (q : ℝ) < b :=
begin
  rcases exists_rat_btwn h with ⟨q, hq⟩,
  exact ⟨q, by exact_mod_cast hq.left, by exact_mod_cast hq.right⟩,
end
