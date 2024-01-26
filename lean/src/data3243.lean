
open function

theorem idempotent_and_surjective_is_identity {X : Type*} {f : X → X}
  (h_idem : ∀ x, f (f x) = f x) (h_surj : surjective f) :
  f = id :=
begin
  funext x,
  cases h_surj x with y hy,
  rw [← hy, h_idem],
  rw hy,
  refl,
end
