
import tactic.linarith

lemma exists_greater_than (a b : ℕ) (h : a ≠ b) : ∃ c : ℕ, c > a ∧ c > b :=
begin
  cases lt_or_gt_of_ne h,
  { use b + 1,
    split; linarith },
  { use a + 1,
    split; linarith },
end
