
import data.int.basic

theorem add_mod_self_eq {a b : ℕ} : (a + b) % a = b % a :=
begin
  rw nat.add_mod_right,
end
