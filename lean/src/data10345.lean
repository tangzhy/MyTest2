
import linear_algebra.basic

variables {F : Type*} [field F] (a b : F)

theorem square_sum_eq_sum_squares_plus_twice_product : (a + b)^2 = a^2 + b^2 + 2*a*b :=
by { ring }
