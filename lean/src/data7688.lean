
lemma reflexive_iff_eq {X : Type} (R : X → X → Prop) : reflexive R ↔ (∀ x, R x x) :=
begin
  split,
  { intros h_refl x, exact h_refl x },
  { intros h x, exact h x }
end
