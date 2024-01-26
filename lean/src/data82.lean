
import data.real.basic

lemma le_antisymm_eq {a b : ℝ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
le_antisymm h1 h2
