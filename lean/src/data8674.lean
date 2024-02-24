
import data.fintype.basic

theorem pointwise_equal_imp_equal {α : Type*} {β : Type*} [fintype α]
  {f g : α → β} (h : ∀ x, f x = g x) : f = g :=
by { ext, apply h }
