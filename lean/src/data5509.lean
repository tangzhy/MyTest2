
import data.nat.modeq

lemma divides_sum {a b n : ℕ} (h₁ : n ∣ a) (h₂ : n ∣ b) : n ∣ (a + b) :=
by { apply dvd_add, assumption, assumption }
