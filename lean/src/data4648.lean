
lemma involution_eq_id {α : Type*} {f : α → α} (h : ∀ x, f (f x) = x) :
  ∀ x, f (f (x : α)) = x :=
by intros; rw [h]
