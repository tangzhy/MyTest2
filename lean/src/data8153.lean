
import order.order_iso_nat

theorem strict_mono.strict_mono_on_of_increasing {α β : Type*} [preorder α] [preorder β] {f : α → β} (h : strict_mono f) : strict_mono_on f set.univ :=
λ x hx y hy hxy, h hxy
