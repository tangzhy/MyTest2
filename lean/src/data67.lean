
import analysis.specific_limits.basic
import analysis.asymptotics.asymptotics
import algebra.order.field.basic

open set
open asymptotics
open finset
open filter
open function
open metric
open classical

lemma dist_partial_sum_eq_norm_diff (u : ℕ → α) (n : ℕ) :
 dist (∑ k in range n, u k) (∑ k in range (n + 1), u k) = ∥ ∑ k in range (n + 1), u k - ∑ k in range n, u k ∥ :=
by simp [dist_eq_norm]
