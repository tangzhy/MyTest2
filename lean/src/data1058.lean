
import order.order_iso_nat

theorem preorder.trans_le {α : Type} [preorder α] (a b c : α) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
begin
  apply le_trans h₁ h₂,
end
