
import data.multiset.lattice
import data.finset.pi
import data.finset.option
import order.complete_lattice
import data.finset.prod
import data.finset.fold
import order.hom.lattice

open multiset
open order_dual

theorem sup_eq_union {α β} [decidable_eq β] {s : finset α} {f : α → multiset β} :
  s.sup f = s.fold (⊔) ⊥ f :=
begin
  classical,
  apply s.induction_on,
  { simp },
  { intros a s has hxs,
    rw [finset.sup_insert, finset.fold_insert has, multiset.sup_eq_union, hxs],
    refl },
end
