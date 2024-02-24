
import data.nat.basic

lemma eq_zero_or_gt_zero (n : ℕ) : n = 0 ∨ n > 0 :=
begin
  cases n,
  { left, refl },
  { right, exact nat.succ_pos n }
end
