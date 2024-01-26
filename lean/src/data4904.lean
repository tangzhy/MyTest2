
import algebra.parity

theorem odd_mul_odd {m n : ℤ} (hm : odd m) (hn : odd n) : odd (m * n) :=
by simp [hm, hn]
