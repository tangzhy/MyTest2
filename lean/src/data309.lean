
import data.nat.basic
import tactic

lemma product_ge_square (a b : ℕ) (h : a ≥ b) : a * b ≥ b * b :=
by { rw nat.mul_comm, exact nat.mul_le_mul_left b h }
