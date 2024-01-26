
import tactic.linarith

lemma mul_divisible (a b c : ℕ) (ha : c ∣ a) (hb : c ∣ b) : c ∣ a * b :=
begin
  cases ha with k hk,
  cases hb with l hl,
  rw [hk, hl, mul_assoc],
  apply dvd_mul_right
end
