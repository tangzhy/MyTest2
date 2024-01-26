
variables {A : Type*} (R : A → A → Prop)
local infix ` ≺ `:50 := R

lemma symmetric_and_transitive_imp_reverse {a b : A} (h₁ : symmetric R) (h₂ : transitive R) (hab : a ≺ b) : b ≺ a :=
h₁ hab
