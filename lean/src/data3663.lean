
import data.real.basic

lemma lt_of_eq_and_lt {a b c : ℝ} (hab : a = b) (hac : a < c) : b < c :=
by rwa ←hab
