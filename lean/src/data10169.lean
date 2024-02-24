
lemma id_comp : ∀ (A B : Type) (f : A → B), (id : B → B) ∘ f = f :=
begin
  intros A B f,
  apply funext,
  intro x,
  simp,
end
