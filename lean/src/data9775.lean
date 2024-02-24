
lemma comp_id {A B : Type*} (f : A → B) : f ∘ (id : A → A) = f :=
rfl
