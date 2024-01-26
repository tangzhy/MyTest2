
import data.int.modeq

theorem div_as_prod (a b : ℤ) (h : b ∣ a) : a = b * (a / b) :=
by rw [mul_comm, int.div_mul_cancel h]
