
theorem prop_iff (P Q : Prop) : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intros h1 h2,
  exact ⟨h1, h2⟩,
end
