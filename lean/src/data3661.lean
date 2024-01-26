
import topology.algebra.ring
import data.complex.basic

open set

lemma set_of_complex_numbers_lt_le_subset (a b : ℝ) :
  {z : ℂ | z.re < a ∧ b ≤ z.im} ⊆ {z : ℂ | z.re ≤ a ∧ b ≤ z.im} :=
λ z hz, ⟨le_of_lt hz.left, hz.right⟩
