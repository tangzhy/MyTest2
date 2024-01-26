
import data.rat.sqrt
import ring_theory.int.basic
import data.real.sqrt
import tactic.interval_cases
import ring_theory.algebraic

open rat
open real
open multiplicity

theorem nonneg_sq (q : ℚ) : q^2 ≥ 0 :=
by { simp only [pow_two], apply mul_self_nonneg }
