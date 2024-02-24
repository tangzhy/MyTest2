
variables {A : Type*} {R : A → A → Prop} {S : A → A → Prop} {x y z : A}

lemma reflexive_transitive_relation {A : Type*} {R : A → A → Prop} {S : A → A → Prop}
  (hR : reflexive R) (hS : equivalence S) :
  reflexive (λ x y, R x y ∧ S x y) :=
begin
  intros x,
  exact ⟨hR x, hS.1 x⟩,
end

lemma transitive_relation {A : Type*} {R : A → A → Prop} {S : A → A → Prop}
  (hR : transitive R) (hS : equivalence S) :
  transitive (λ x y, R x y ∧ S x y) :=
begin
  intros x y z hxy hyz,
  exact ⟨hR hxy.1 hyz.1, hS.2.2 hxy.2 hyz.2⟩,
end
