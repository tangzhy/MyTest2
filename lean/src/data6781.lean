
import data.real.basic
import tactic

theorem sum_of_squares {a b : ℝ} : a^2 + b^2 = (-a)^2 + (-b)^2 :=
by simp only [sq, neg_mul_neg, add_comm]
