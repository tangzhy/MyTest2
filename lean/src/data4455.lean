
import data.nat.basic
import order.well_founded

theorem nat_well_order : well_founded ((<) : ℕ → ℕ → Prop) :=
begin
  apply nat.lt_wf
end
