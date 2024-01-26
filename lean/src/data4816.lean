
import order.basic

lemma trichotomy (α : Type*) [linear_order α] (a b : α) : a < b ∨ a = b ∨ a > b :=
@lt_trichotomy α _ a b
