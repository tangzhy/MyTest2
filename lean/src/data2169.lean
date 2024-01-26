
variables (S : Type) (P Q : S → Prop)

theorem conjunction_forall :
  (∀ (x : S), P x) ∧ (∀ (y : S), Q y) → ∀ (x : S) (y : S), P x ∧ Q y :=
begin
  intros h x y,
  exact ⟨h.1 x, h.2 y⟩,
end
