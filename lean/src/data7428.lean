
variables {S : Type*} (r : S → S → Prop)

theorem reflexive_iff_forall {x : S} :
  reflexive r ↔ ∀ x, r x x :=
begin
  split,
  { intros h x, exact h x },
  { intros h x, exact h x }
end
