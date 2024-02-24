
import data.set
import tactic

open set
open nat
open classical

lemma nat_le_subset {m n : ℕ} (h : m ≤ n) : {x | x ≤ m} ⊆ {x | x ≤ n} :=
begin
  intros x hx,
  rw mem_set_of_eq at hx,
  exact le_trans hx h
end
