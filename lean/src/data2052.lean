
lemma transitive_iff {A : Type} (R : A → A → Prop) :
  transitive R ↔ ∀ (x y z : A), R x y → R y z → R x z :=
begin
  split,
  { intros h x y z hxy hyz,
    exact h hxy hyz, },
  { intros h x y z hxy hyz,
    exact h x y z hxy hyz, },
end
