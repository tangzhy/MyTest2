
import data.real.basic

lemma le_antisymm₂ {a b : ℝ} (hab : a < b) (hba : b ≤ a) : a = b :=
by linarith
