
import data.nat.basic
import tactic.interval_cases
import tactic.linarith.default

lemma mul_divisible {a b c : ℕ} (h : b ∣ a) : b ∣ (a * c) :=
begin
  cases h with k hk,
  rw hk,
  rw mul_assoc,
  apply dvd_mul_right
end
