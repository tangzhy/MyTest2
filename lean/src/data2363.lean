
import data.finset

open function

theorem image_mem {α β : Type} {s : finset α} {t : finset β} {f : α → β} (h : ∀ x ∈ s, f x ∈ t) :
  ∀ x ∈ s, f x ∈ t :=
begin
  intros x hx,
  apply h x hx
end
