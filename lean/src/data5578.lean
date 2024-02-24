
theorem iff_equiv (P Q : Prop) : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intro h1,
  intro h2,
  apply iff.intro,
  { intro p,
    apply h1,
    exact p },
  { intro q,
    apply h2,
    exact q }
end
