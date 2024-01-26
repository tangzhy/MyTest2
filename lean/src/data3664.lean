
theorem subset_of_elements_with_property {X : Type} (P : X → Prop) (A : set X) :
(∀ x : X, P x → x ∈ A) → {x : X | P x} ⊆ A :=
begin
  intros h x hx,
  exact h x hx,
end
