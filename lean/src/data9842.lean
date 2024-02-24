
import data.set
import logic.basic

open function

lemma injective_iff_forall_eq {α β : Type*} {f : α → β} : injective f ↔ (∀ x y : α, f x = f y → x = y) :=
begin
  split,
  { intros h x y hxy,
    apply h,
    assumption },
  { intros h x y hxy,
    apply h,
    assumption },
end
