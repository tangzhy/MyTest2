
import data.real.basic

lemma less_imp_le {a b : ℝ} (h : a < b) : a ≤ b :=
le_of_lt h
