
lemma imp_forall {A : Type*} {P Q : A → Prop} (h : ∀ (a : A), P a → Q a) :
  (∀ (x : A), P x) → (∀ (x : A), Q x) :=
λ (h₁ : ∀ (x : A), P x) (x : A), h x (h₁ x)
