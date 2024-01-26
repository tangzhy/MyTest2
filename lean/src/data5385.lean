
import data.setoid.basic

open setoid

theorem equivalence_relation_iff {X : Type*} (R : X → X → Prop) :
  equivalence R ↔ (∀ x, R x x) ∧ (∀ x y, R x y → R y x) ∧ (∀ x y z, R x y → R y z → R x z) :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2.1, h.2.2⟩ },
  { intro h,
    refine ⟨_, _, _⟩,
    { exact h.1 },
    { intros x y xy,
      exact h.2.1 x y xy },
    { intros x y z xy yz,
      exact h.2.2 x y z xy yz } }
end
