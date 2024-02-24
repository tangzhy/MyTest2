
import data.real.basic

lemma le_iff_eq {a b : ℝ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
by { apply le_antisymm, exact h1, exact h2 }
