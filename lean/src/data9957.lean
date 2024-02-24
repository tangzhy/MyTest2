
import tactic
import data.nat.basic

lemma div_eq_iff_eq {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
by { apply nat.dvd_antisymm; assumption, }
