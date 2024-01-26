
variables {A : Type} (R : A → A → Prop)

theorem reflexive_union (h : reflexive R) : reflexive (λ a b, R a b ∨ a = b) :=
λ a, or.inr rfl
