
import data.real.basic

lemma add_le_add_of_le {a b c : ℝ} (h : a ≤ b) : a + c ≤ b + c :=
add_le_add_right h c
