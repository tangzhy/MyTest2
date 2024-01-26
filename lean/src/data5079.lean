
lemma neg_forall {α : Type*} {P : α → Prop} (h : ∀ (a : α), P a) :
  ∀ (a : α), ¬ (¬ P a) :=
by { intro a, intro H, apply H, apply h }
