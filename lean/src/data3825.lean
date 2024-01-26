
import data.set.basic

open function

theorem image_subset_of_subset {A B : Type} (f : A → B) {A₁ A₂ : set A} (h : A₁ ⊆ A₂) :
  f '' A₁ ⊆ f '' A₂ :=
begin
  intros y hy,
  rcases hy with ⟨x, hx₁, hx₂⟩,
  exact ⟨x, h hx₁, hx₂⟩
end
