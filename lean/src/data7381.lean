
import data.fintype.basic

theorem eq_card_iff_exists_equiv {A B : Type*} [fintype A] [fintype B] :
  fintype.card A = fintype.card B ↔ nonempty (A ≃ B) :=
begin
  split,
  { intro h,
    exact fintype.card_eq.mp h },
  { intro h,
    exact fintype.card_eq.mpr h }
end
