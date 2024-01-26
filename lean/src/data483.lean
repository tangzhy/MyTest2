
import data.complex.basic

theorem sum_of_cubes (a b : ℂ) : a^3 + b^3 = (a + b)^3 - 3 * a * b * (a + b) :=
by ring
