
import data.real.basic

lemma mul_eq_mul_of_pos_left {a b c : ℝ} (ha : a > 0) (h : b = c) : a * b = a * c :=
by rw h
