
import algebra.group
import algebra.group_power.basic

theorem add_inverse (a : ℤ) : a + (-a) = 0 :=
by rw ← neg_add_self a; simp
