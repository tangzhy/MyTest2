
import algebra.ring
import algebra.order.group
import algebra.order.ring

lemma zero_of_nonpos_of_nonneg {α : Type*} [ordered_comm_ring α] {a : α} (h₁ : a ≤ 0) (h₂ : 0 ≤ a) : a = 0 :=
le_antisymm h₁ h₂
