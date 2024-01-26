
import data.real.basic

lemma eq_transitivity {a b c : ℝ} (hab : a = b) (hbc : b = c) : a = c :=
by rw [←hbc, hab]
