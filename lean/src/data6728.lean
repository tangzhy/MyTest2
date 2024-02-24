
import data.setoid.basic

lemma reflexive_iff_eq {A : Type*} (R : A → A → Prop) :
  reflexive R ↔ ∀ (a : A), R a a :=
begin
  split,
  { intros h a,
    exact h a },
  { intros h a,
    exact h a },
end
