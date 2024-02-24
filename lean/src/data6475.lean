
lemma property_true_for_all {α : Type*} {P : α → Prop} (h : ∀ a, P a) : ∀ a, P a :=
by assumption
