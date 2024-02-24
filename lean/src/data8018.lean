
lemma transitive_and_refl_implies_reflexive {α : Type*} {r : α → α → Prop} (h_trans : ∀ {x y z}, r x y → r y z → r x z) (h_refl : ∀ x, r x x) : ∀ x, r x x :=
begin
  intro x,
  specialize h_trans (h_refl x) (h_refl x),
  exact h_trans
end
