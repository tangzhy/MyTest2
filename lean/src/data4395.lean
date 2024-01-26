
import data.real.basic

lemma le_antisymm_eq (a b : ℝ) (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
