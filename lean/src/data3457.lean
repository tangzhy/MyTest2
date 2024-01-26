
lemma reflexive_iff {A : Type} (R : A → A → Prop) :
  reflexive R ↔ ∀ (a : A), R a a :=
begin
  split,
  { intros h a,
    apply h },
  { intros h a,
    apply h }
end
