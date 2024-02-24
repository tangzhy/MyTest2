
import tactic.ring

lemma add_divisible {a b c : ℕ} (h1 : c ∣ a) (h2 : c ∣ b) : c ∣ (a + b) :=
begin
  cases h1 with k1 hk1,
  cases h2 with k2 hk2,
  use (k1 + k2),
  rw [hk1, hk2],
  ring
end
