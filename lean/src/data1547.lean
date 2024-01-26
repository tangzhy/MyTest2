
import data.nat.basic

lemma eq_of_le_of_le {a b : ℕ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
le_antisymm h1 h2
