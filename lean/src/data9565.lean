
import data.real.basic

open linear_order

theorem transitivity {α : Type*} [linear_order α] {a b c : α}
  (h₁ : a < b) (h₂ : b < c) : a < c :=
lt_trans h₁ h₂
