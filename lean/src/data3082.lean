
import tactic.ring_exp

theorem zero_product {a b : ℕ} (h : a * b = 0) : a = 0 ∨ b = 0 :=
by { rw nat.mul_eq_zero at h, cases h with ha hb, exact or.inl ha, exact or.inr hb }
