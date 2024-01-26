
import data.nat.basic

lemma nat.divides_mul {a b c : ℕ} (h : a ∣ b) : a ∣ b * c :=
begin
  cases h with k hk,
  use k * c,
  rw [hk, mul_assoc],
end
