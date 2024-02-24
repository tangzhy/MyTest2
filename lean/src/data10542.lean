
import order.well_founded

variables {A : Type*} {R : A → A → Prop}

theorem well_founded.extend {R : A → A → Prop} (h : well_founded R) :
  ∃ (S : A → A → Prop), well_founded S ∧ ∀ a b, R a b → S a b :=
begin
  let S := R,
  refine ⟨S, h, _⟩,
  exact λ a b h, h
end
