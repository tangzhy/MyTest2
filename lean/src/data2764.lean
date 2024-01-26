
import data.real.basic

lemma sum_eq_zero_imp_zero {x y : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) (hsum : x + y = 0) : x = 0 ∧ y = 0 :=
begin
  split,
  { have h : x ≤ 0 := by linarith,
    rw le_antisymm_iff,
    split,
    { assumption },
    { linarith }, },
  { have h : y ≤ 0 := by linarith,
    rw le_antisymm_iff,
    split,
    { assumption },
    { linarith }, },
end
