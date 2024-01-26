
import algebra.group

theorem mul_id_left {M} [monoid M] (a : M) : (1 : M) * a = a :=
by simp [one_mul]
