
import tactic.doc_commands

lemma divisors_equal {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
by rw [nat.dvd_antisymm h₁ h₂]
