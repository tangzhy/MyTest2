
import data.int.basic

lemma dvd_sum {a b c : ℤ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
begin
  cases hab with k hk,
  cases hac with l hl,
  use k + l,
  rw [hk, hl, mul_add],
end
