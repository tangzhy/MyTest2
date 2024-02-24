
lemma idempotent_fixed_points_closed_under_composition {A : Type*} (f : A → A) (hf : ∀ a, f (f a) = f a)
  {a b : A} (ha : f a = a) (hb : f b = b) :
  f (f a) = f a ∧ f (f b) = f b :=
⟨hf a, hf b⟩
