
import data.setoid.basic

open setoid

def reflexive_closure {α : Type} (r : α → α → Prop) : α → α → Prop :=
λ a b, a = b ∨ r a b

theorem reflexive_closure.refl {α : Type} (r : α → α → Prop) (h : reflexive r) :
  reflexive (reflexive_closure r) :=
λ a, or.inl rfl
