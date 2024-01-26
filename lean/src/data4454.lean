
import algebra.abs
import tactic.norm_num

lemma sum_of_squares {a b : ℤ} : a^2 + b^2 = |a|^2 + |b|^2 :=
by simp only [sq_abs, add_comm]; norm_num
