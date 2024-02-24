
import data.int.gcd
import tactic.ring

lemma divides_multiple {a b : ℤ} (h : a ∣ b) (k : ℤ) : a ∣ (k * b) :=
begin
  rcases h with ⟨c, rfl⟩,
  use (c * k),
  ring,
end
