
import order.lattice

variables {α : Type} [preorder α] (a b c : α)

theorem transitive_property : a ≤ b → c ≤ a → c ≤ b :=
begin
  intros h₁ h₂,
  transitivity,
  assumption,
  assumption,
end
