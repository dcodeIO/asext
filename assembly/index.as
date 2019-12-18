import { sub } from "./other";

export function add(a: i32, b: i32): i32 {
  return sub(a, -b);
}

export { sub }; // error
