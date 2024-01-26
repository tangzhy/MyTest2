
import data.set.function
import logic.equiv.basic

open set
open function
open equiv

theorem bijective_image_neq {α β} {f : α → β} (h : bijective f) (a b : α) (hab : a ≠ b) :
  f a ≠ f b :=
begin
  intros hfafb,
  apply hab,
  exact (h.injective hfafb),
end
