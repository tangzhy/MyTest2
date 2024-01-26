
import algebra.parity

theorem odd_product (m n : ℕ) (hm : odd m) (hn : odd n) : odd (m * n) :=
by { cases hm with k hk, cases hn with l hl, rw [hk, hl], simp }
