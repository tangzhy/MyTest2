
import algebra.associated
import ring_theory.int.basic
import tactic.ring
import algebra.star.unitary

theorem pos_neg_sum_zero {n : ℤ} (hn : n > 0) : n + (-n) = 0 :=
by simp
