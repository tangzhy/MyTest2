
import data.nat.basic

theorem product_nonnegative (a b : ℕ) : 0 ≤ a * b :=
by apply mul_nonneg; apply nat.zero_le; apply nat.zero_le
