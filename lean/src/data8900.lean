
import order.lattice

theorem transitive_preorder {α : Type*} [preorder α] {a b c : α} (hab : a ≤ b) (hbc : c ≤ a) : c ≤ b :=
le_trans hbc hab
