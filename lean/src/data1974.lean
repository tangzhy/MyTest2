
import order.complete_lattice
import tactic.basic

open complete_lattice

lemma not_fp_of_not_eq {α : Type*} [complete_lattice α] {f : α → α} (hf : function.injective f)
  {b : α} (h : f b ≠ b) : ¬ (∀ x, f x = x) :=
begin
  intro hfp,
  have h₁ : f b = b := hfp b,
  exact h h₁
end
