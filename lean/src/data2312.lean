
lemma equivalence_power_set {A : Type} {R : A → A → Prop} (hR : equivalence R) :
  equivalence (λ (X Y : set A), ∀ (x : A), x ∈ X ↔ x ∈ Y) :=
⟨λ (X : set A), by simp [hR.1],
 λ (X Y : set A) (hXY : ∀ (x : A), x ∈ X ↔ x ∈ Y), by simp [hXY],
 λ (X Y Z : set A) (hXY : ∀ (x : A), x ∈ X ↔ x ∈ Y) (hYZ : ∀ (x : A), x ∈ Y ↔ x ∈ Z),
  by simp [hXY, hYZ]⟩
