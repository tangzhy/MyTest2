
import data.real.basic

lemma positive_le_zero_iff {x : ℝ} (hx : x > 0) :
  (∀ y : ℝ, y > 0 → x ≤ y) ↔ x = 0 :=
begin
  split,
  { intro h,
    by_contradiction hne,
    have : x / 2 > 0,
    { linarith },
    specialize h (x / 2) this,
    linarith },
  { rintros rfl _ _,
    linarith }
end
