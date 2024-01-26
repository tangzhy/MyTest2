
import data.int.basic
import tactic.norm_num

theorem odd_square (i : ℤ) (h : i % 2 = 1) : (i * i) % 2 = 1 :=
by { rw int.mul_mod, rw h, refl }
