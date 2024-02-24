
open list

theorem reverse_nil_eq_nil {α : Type*} : reverse (@nil α) = nil :=
begin
  rw reverse,
  refl
end
