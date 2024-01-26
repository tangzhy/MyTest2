
import data.set.basic

open function

theorem image_eq {A B : Type*} {f g : A → B} (h : ∀ x : A, f x = g x) :
  set.image f = set.image g :=
begin
  ext,
  split,
  { rintros ⟨a, ha₁, ha₂⟩,
    use a,
    split,
    { assumption },
    { rw ←h,
      assumption } },
  { rintros ⟨a, ha₁, ha₂⟩,
    use a,
    split,
    { assumption },
    { rw h,
      assumption } }
end
