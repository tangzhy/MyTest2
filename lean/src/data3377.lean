
import data.fintype.basic

theorem finite_set_bijection {A B : Type} [fintype A] [fintype B]
  (h : fintype.card A = fintype.card B) : nonempty (A ≃ B) :=
begin
  exact fintype.card_eq.mp h,
end
