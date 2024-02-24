
import algebra.parity

theorem even_sum (a b : ℤ) (ha : even a) (hb : even b) : even (a + b) :=
by { cases ha with k hk, cases hb with l hl, use (k + l), rw [hk, hl], ring }
