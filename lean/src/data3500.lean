
lemma function_comp_assoc {A B C D : Type} (f : A → B) (g : B → C) (h : C → D) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
by simp
