
import tactic

lemma add_eq_same_add (a b c : ℤ) (h : a = b) : a + c = b + c :=
by rw h
