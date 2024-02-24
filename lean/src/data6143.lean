
import data.rat.basic

lemma rat_add_eq_of_eq {a b c : ℚ} (h : a = b) : a + c = b + c :=
by rw h
