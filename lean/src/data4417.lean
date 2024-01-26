
import data.rat

lemma exists_add_neg_eq_zero {r : ℚ} (hr : r ≠ 0) : ∃ (s : ℚ), r + s = 0 :=
begin
  use (-r),
  simp,
end
