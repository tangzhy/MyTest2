
import algebra.parity

theorem odd_plus_even' (a b : ℕ) (ha : odd a) (hb : even b) : odd (a + b) :=
by { cases ha with k hk, cases hb with l hl, use k + l, rw [hk, hl], ring }
