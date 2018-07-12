contract C {
    function f() public pure {
        var ();
    }
}
// ----
// SyntaxError: (52-58): The use of the "var" keyword is disallowed. The declaration part of the statement can be removed, since it is empty.
