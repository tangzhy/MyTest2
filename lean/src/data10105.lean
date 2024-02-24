
import group_theory.perm.basic

lemma equiv.perm.inv_inv {α : Type*} {n : ℕ} (p : equiv.perm α) :
  p⁻¹⁻¹ = p :=
by simp
