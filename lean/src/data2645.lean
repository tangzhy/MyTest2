
import data.zmod.basic
import linear_algebra.basic

open zmod

lemma mul_comm_reverse {n : ℕ} (a b : zmod n) : a * b = b * a :=
by simp [mul_comm]
