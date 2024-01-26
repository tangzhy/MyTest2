
import tactic.ring

lemma unfold_div {α} [division_ring α] (a b c : α) (h : a * b⁻¹ = c) : a / b = c :=
by rw [div_eq_mul_inv, h]
