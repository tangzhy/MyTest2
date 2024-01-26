
import combinatorics.simple_graph.basic
import algebra.big_operators.fin

open nat

lemma binomial_coefficient_zero {m n : ℕ} (h : m < n) : choose m n = 0 :=
by { rw choose_eq_zero_of_lt h }
