
import algebra.order.absolute_value
import algebra.star.basic
import data.real.basic

theorem abs_eq_self_or_neg (x : ℝ) : abs x = x ∨ abs x = -x :=
by { cases abs_choice x, { left, exact h }, { right, exact h } }
