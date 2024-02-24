
import data.int.basic

theorem zero_times_int (a : ℤ) : a * 0 = 0 :=
by rw mul_comm; exact zero_mul _
