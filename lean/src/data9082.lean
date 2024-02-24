
import data.polynomial

theorem polynomial.equal_comm {R : Type*} [comm_semiring R] {f g : polynomial R} : f = g → g = f :=
begin
  intro h,
  rw h,
end
