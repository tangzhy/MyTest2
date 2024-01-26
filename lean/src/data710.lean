
import data.real.basic

lemma abs_le_imp_le {x y : ℝ} (h : abs x ≤ y) : x ≤ y :=
le_trans (le_abs_self x) h
