
import data.nat.basic

lemma sum_and_diff_eq {a b : ℕ} (h : a ≤ b) : a + (b - a) = b :=
begin
  rw ←nat.add_sub_assoc h,
  simp,
end
