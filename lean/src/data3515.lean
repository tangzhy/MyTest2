
import data.list

theorem reverse_all {α : Type} (l : list α) (P : α → Prop) (h : ∀ x ∈ l, P x) :
  ∀ x ∈ l.reverse, P x :=
begin
  intros x hx,
  apply h,
  exact list.mem_reverse.1 hx
end
