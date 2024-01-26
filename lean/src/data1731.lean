
import algebra.parity

theorem odd_plus_even_odd (a b : ℕ) (ha : odd a) (hb : even b) : odd (a + b) :=
by { cases ha with n hn, cases hb with m hm, use n + m, rw [hn, hm], ring }
