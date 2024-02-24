
import data.real.basic

theorem sum_of_squares_geq_product (m n : ℕ) (h : m ≤ n) : m^2 + n^2 ≥ m * n :=
by nlinarith
