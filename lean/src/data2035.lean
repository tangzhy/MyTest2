
import data.real.basic

lemma transitivity_of_inequality {a b c : ℝ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
le_trans h1 h2
