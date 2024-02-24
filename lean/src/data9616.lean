
import data.setoid.basic

theorem equivalence_relation {S : Type*} {R : S → S → Prop} :
  (∀ a, R a a) → (∀ a b, R a b → R b a) → (∀ a b c, R a b → R b c → R a c) → equivalence R :=
λ (h₁ : ∀ a, R a a) (h₂ : ∀ a b, R a b → R b a) (h₃ : ∀ a b c, R a b → R b c → R a c),
⟨h₁, h₂, h₃⟩
