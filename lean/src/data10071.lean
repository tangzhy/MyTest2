
import data.nat.prime

theorem prod_pos (a b : ℕ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
by exact mul_pos ha hb
