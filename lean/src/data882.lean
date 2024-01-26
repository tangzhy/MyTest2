
import data.fin.basic
import data.vector

open function

theorem functions_equal_iff_eq {α β : Type*} {f g : α → β} :
  (∀ x : α, f x = g x) ↔ f = g :=
begin
  split,
  { intro h,
    ext x,
    exact h x },
  { rintro rfl _,
    refl }
end
