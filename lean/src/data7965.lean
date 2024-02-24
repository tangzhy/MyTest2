
import data.real.basic

lemma transitive_property (a b c : ℝ) (hab : a = b) (hbc : b = c) : a = c :=
by { transitivity, assumption, assumption }
