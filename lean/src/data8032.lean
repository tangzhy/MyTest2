
lemma comp_apply {A : Type*} {B : Type*} {C : Type*} (f : A → B) (g : B → C) (a : A) :
  (g ∘ f) a = g (f a) :=
rfl
