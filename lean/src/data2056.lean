
import data.nat.basic

lemma nat.nonneg_of_dvd {a b : ℕ} (h : b ∣ a) : 0 ≤ a / b :=
begin
  cases h with k hk,
  rw hk,
  apply nat.zero_le
end
