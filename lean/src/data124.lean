
lemma all_and_not_exists_implies_false {A : Type*} {P : A → Prop} : (∀ (x : A), P x ∧ ¬P x) → ∀ (x : A), false :=
λ h x, (h x).2 (h x).1
