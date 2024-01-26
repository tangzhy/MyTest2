
import order.order_iso_nat
import order.complete_lattice
import data.real.basic
import tactic.ring_exp

lemma antisymm_of_le_of_le {P : Type*} [partial_order P] {x y : P} :
  x ≤ y → y ≤ x → x = y :=
begin
  intros hxy hyx,
  apply le_antisymm,
  assumption,
  assumption,
end
