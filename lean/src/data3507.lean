
lemma iff_of_imp_of_imp {A B : Prop} (h1 : A → B) (h2 : B → A) : A ↔ B :=
⟨h1, h2⟩
