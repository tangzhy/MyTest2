
import set_theory.cardinal.basic

theorem exists_bijection {α β : Type*} : cardinal.mk α = cardinal.mk β → ∃ f : α ≃ β, true :=
begin
  intro h,
  cases cardinal.eq.mp h with f,
  exact ⟨f, trivial⟩,
end
