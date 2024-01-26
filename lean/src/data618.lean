
lemma reflexive_iff_forall_eq {S : Type*} {R : S → S → Prop} :
  reflexive R ↔ (∀ (a : S), R a a) :=
begin
  split,
  { intros h a,
    exact h a },
  { intros h a,
    exact h a }
end
