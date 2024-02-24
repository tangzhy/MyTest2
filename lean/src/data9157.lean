
import data.set.finite
import data.finset.lattice
import data.finset.nat_antidiagonal
import data.fintype.basic
import algebra.big_operators.intervals

theorem card_of_le_of_injective {A B : Type*} [fintype A] [fintype B] {f : A → B}
  (hf : function.injective f) :
  fintype.card A ≤ fintype.card B :=
begin
  exact fintype.card_le_of_injective f hf,
end
