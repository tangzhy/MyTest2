
import data.nat.modeq

lemma divisors_iff_eq (a b : ℕ) : a ∣ b → b ∣ a → a = b :=
λ hab hba, nat.dvd_antisymm hab hba
