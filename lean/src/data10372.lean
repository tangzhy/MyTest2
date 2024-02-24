
lemma imp_imp {A : Type} {P Q : A → Prop} (h : ∀ x : A, P x → Q x) :
  (∀ x : A, P x) → (∀ x : A, Q x) :=
λ hp x, h x (hp x)
