
import topology.basic

open set

theorem preimage_compl {α β : Type*} {f : α → β} (A : set β) :
  f ⁻¹' (Aᶜ) = (f ⁻¹' A)ᶜ :=
begin
  ext,
  simp,
end
