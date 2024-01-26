
import logic.relation

open relation

variables {α : Type*} (R : α → α → Prop)

theorem transitive_of_common_relation (hR : reflexive R ∧ transitive R) {a b : α}
  (h : ∃ (c : α), R a c ∧ R c b) : R a b :=
begin
  cases h with c hc,
  exact hR.2 hc.1 hc.2,
end
