
import data.int.basic

lemma mul_div_cancel_right {a b : ℤ} (hb : b ≠ 0) : a * b / b = a :=
by rw [mul_comm, int.mul_div_cancel_left _ hb]
