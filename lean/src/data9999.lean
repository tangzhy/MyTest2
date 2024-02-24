
lemma reflexive_iff_id {S : Type*} (R : S → S → Prop) :
  reflexive R ↔ ∀ (x : S), R x x :=
begin
  split,
  { intros h x,
    exact h x, },
  { intros h x,
    exact h x, }
end
