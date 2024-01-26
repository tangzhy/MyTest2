
import data.int.basic

theorem int.prod_same_sign_pos {a b : ℤ} (h : a > 0) (h' : b > 0) : a * b > 0 :=
by { apply mul_pos; assumption }
