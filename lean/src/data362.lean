
import data.real.basic

lemma eq_of_le_of_le {a b : ℝ} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
