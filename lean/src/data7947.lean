
import data.real.basic

lemma image_bounded_iff {A : Type*} {f : A → ℝ} {a b : ℝ} (h : ∀ x, a ≤ f x ∧ f x ≤ b) :
  bdd_above (set.range f) ∧ bdd_below (set.range f) :=
begin
  split,
  { use b,
    rintro _ ⟨x, rfl⟩,
    exact (h x).2 },
  { use a,
    rintro _ ⟨x, rfl⟩,
    exact (h x).1 },
end
