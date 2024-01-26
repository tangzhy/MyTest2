
import order.complete_lattice

open set
open order
open complete_lattice

lemma sup_is_upper_bound {α : Type*} [complete_lattice α] {S : set α} (hne : S.nonempty) (hub : ∃b:α, ∀s∈S, s ≤ b) (hsup : ∃x:α, ∀b∈S, b ≤ x) :
  ∀b∈S, b ≤ Sup S :=
begin
  intros b hb,
  exact le_Sup hb,
end
