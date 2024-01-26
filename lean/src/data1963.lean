
theorem inverse_relation_symmetric {S : Type} {R : S → S → Prop} (h : symmetric R) :
  symmetric (λ a b, R b a) :=
λ a b hab, h hab
