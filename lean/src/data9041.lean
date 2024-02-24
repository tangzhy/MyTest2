
import data.real.basic

lemma add_le_add_of_le {a b c : ℝ} (hab : a ≤ b) : a + c ≤ b + c :=
add_le_add hab (le_refl c)
