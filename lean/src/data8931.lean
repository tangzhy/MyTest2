
import data.list.basic

theorem forall_mem_append {α} {p : α → Prop} {l₁ l₂ : list α} :
  (∀ x ∈ l₁ ++ l₂, p x) ↔ (∀ x ∈ l₁, p x) ∧ (∀ x ∈ l₂, p x) :=
by simp only [list.mem_append_eq, or_imp_distrib, forall_and_distrib]
