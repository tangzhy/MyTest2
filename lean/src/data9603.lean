
lemma all_true_implies_true (A : Type) (P : A → Prop) (a : A) (h : ∀ b : A, P b) :
  ∀ x : A, P x :=
λ x, h x
