
import data.real.basic
import tactic.interval_cases

theorem exists_number_between {a b c : ℝ} (hab : a < b) (hac : a < c) :
  ∃ (x : ℝ), a < x ∧ x < b ∧ a < x ∧ x < c :=
begin
  by_cases habc : b ≤ c,
  { use (a + b) / 2,
    split,
    { linarith [hab] },
    split,
    { linarith [hab] },
    split,
    { linarith [hab] },
    { linarith [hac, habc] } },
  { use (a + c) / 2,
    split,
    { linarith [hac] },
    split,
    { linarith [hab] },
    split,
    { linarith [hac] },
    { linarith [hac, habc] } }
end
