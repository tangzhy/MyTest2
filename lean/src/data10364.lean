
lemma reflexive_intersection_inverse {S : Type} {R : S → S → Prop} (h : reflexive R) :
  reflexive (λ a b, R a b ∧ R b a) :=
λ a, ⟨h a, h a⟩
