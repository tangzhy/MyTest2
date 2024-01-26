
lemma composition_identity_eq (A B : Type) (f : A → B) :
  f = f ∘ (λ (x : A), x) :=
begin
  rw ← function.left_id f,
end
