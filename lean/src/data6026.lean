
import tactic

lemma injective_iff {α β : Type*} (f : α → β) :
  function.injective f ↔ (∀ x y : α, f x = f y → x = y) :=
by split; intros h x y h'; apply h; simp [h']
