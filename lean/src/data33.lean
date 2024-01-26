
import data.set.basic

theorem preimage_support {α β : Type} (f : α → β) (s : set β) :
  f⁻¹' s = { x : α | f x ∈ s } :=
begin
  refl
end
