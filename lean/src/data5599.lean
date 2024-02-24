
import data.real.basic
import order.lattice

open set
open real

theorem non_empty_interval (a b : ℝ) (h : a ≤ b) : ∃ x : ℝ, a ≤ x ∧ x ≤ b :=
⟨a, le_refl a, h⟩
