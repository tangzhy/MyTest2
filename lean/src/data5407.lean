
import algebra.group.defs

theorem rel.comp_refl {α : Type*} {R : α → α → Prop} (h : reflexive R) :
  reflexive (λ a b, R a b ∧ R b a) :=
λ a, ⟨h a, h a⟩
