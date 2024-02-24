
import data.real.basic

lemma mul_eq_mul_of_eq {a b c : ℝ} (ha : a > 0) (hb : b > 0) (h : a = b) : a * c = b * c :=
by rw h
