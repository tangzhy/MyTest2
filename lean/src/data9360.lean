
import data.int.basic

theorem int_exists_add_eq_of_lt {a b : ℤ} (h : a > b) :
  ∃ c : ℤ, a = b + c :=
begin
  use (a - b),
  rw add_comm,
  simp [add_comm],
end
