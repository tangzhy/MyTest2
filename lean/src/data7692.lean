
import tactic.ring_exp

theorem monotonically_increasing_preserves_order {α β} [linear_ordered_ring α] [linear_ordered_ring β]
  (f : α → β) (a b : α) (h : a ≤ b) (hf : ∀ x y : α, x ≤ y → f x ≤ f y) :
  f a ≤ f b :=
begin
  exact hf a b h,
end
