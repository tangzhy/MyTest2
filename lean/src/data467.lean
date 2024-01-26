
import data.rat.basic
import tactic.norm_num

open tactic

theorem eq_reciprocal {α} [division_ring α] (a b : α)
  (h : a = b) : a⁻¹ = b⁻¹ :=
by rw h
