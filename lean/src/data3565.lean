
import data.fintype.basic

theorem quotient.fin_choice_pi_eq {ι : Type*} [decidable_eq ι] [fintype ι]
  {α : ι → Type*} [∀ i, setoid (α i)]
  (f : Π i, α i) : quotient.fin_choice (λ i, ⟦f i⟧) = ⟦λ i, f i⟧ :=
begin
  let q, swap, change quotient.lift_on q _ _ = _,
  have : q = ⟦λ i h, f i⟧,
  { dsimp only [q],
    exact quotient.induction_on
      (@finset.univ ι _).1 (λ l, quotient.fin_choice_aux_eq _ _) },
  simp [this], exact setoid.refl _
end
