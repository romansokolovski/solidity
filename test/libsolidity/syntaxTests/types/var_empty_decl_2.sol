contract C {
    function f() public pure {
        var (b, c);
    }
}
// ----
// TypeError: (52-62): Use of the "var" keyword is disallowed.
