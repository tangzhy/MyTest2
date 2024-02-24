
import data.set.basic

open set

theorem inverse_image_injective {X Y : Type*} (f : X → Y) (h : function.injective f) :
  ∀ (A : set Y), (f ⁻¹' A) = {x : X | f x ∈ A} :=
begin
  intros A,
  ext,
  split,
  { intro h₁,
    simp at h₁,
    simp [h₁], },
  { intro h₂,
    simp at h₂,
    simp [h₂], },
end
