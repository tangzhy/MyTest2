
import algebra.parity

theorem odd_mul {m n : ℕ} (hm : odd m) (hn : odd n) : odd (m * n) :=
by simp [hm, hn]
