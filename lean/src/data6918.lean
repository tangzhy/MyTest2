
import algebra.group_power.basic

lemma dvd_sum_of_div {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
begin
  cases hab with d hd,
  cases hac with e he,
  use d + e,
  rw [mul_add, ←hd, ←he],
end
