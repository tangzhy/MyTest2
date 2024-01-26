
import data.real.basic

lemma transitivity_of_inequalities (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by { apply le_trans, assumption, assumption }
