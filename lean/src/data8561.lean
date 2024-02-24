
import data.int.basic

lemma zero_times (a : ℤ) : a * 0 = 0 :=
by rw mul_comm; exact zero_mul a
