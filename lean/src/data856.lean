
import data.nat.prime

open tactic

lemma fold_div {α} [division_ring α] (a b c : α) (h : a / b = c) : a * b⁻¹ = c :=
by rw [←h, div_eq_mul_inv]
