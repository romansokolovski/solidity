// State of the syntax checker has to be reset after the interface
// was visited. The suggested visibility for g() should not be external.
interface I {
    function f();
}
contract C {
    function g();
}
// ----
// SyntaxError: (18-31): No visibility specified. Did you intend to add "external"?
// SyntaxError: (51-64): No visibility specified. Did you intend to add "public"?
// TypeError: (18-31): Functions in interfaces must be declared external.
