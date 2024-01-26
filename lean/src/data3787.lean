
import data.real.basic

lemma transitive_order (a b c : ℝ) (hab : a ≤ b) (hca : c ≤ a) : c ≤ b :=
le_trans hca hab
