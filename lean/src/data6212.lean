
import data.nat.basic

open function

theorem injective_composition {f g : ℕ → ℕ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h
end
