
import data.multiset
import data.list.perm
import data.list.range

theorem perm.bag_inter_left {α : Type*} [decidable_eq α] (l : list α) {t₁ t₂ : list α} (p : t₁ ~ t₂) :
  l.bag_inter t₁ = l.bag_inter t₂ :=
begin
  induction l with a l IH generalizing t₁ t₂ p, {simp},
  by_cases a ∈ t₁,
  { simp [h, p.subset h, IH (p.erase _)] },
  { simp [h, mt p.mem_iff.2 h, IH p] }
end
