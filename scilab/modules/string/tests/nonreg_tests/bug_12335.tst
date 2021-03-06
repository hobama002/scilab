// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2013 - Scilab Enterprises - Charlotte HECQUET
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================
//
// <-- CLI SHELL MODE -->
//
// <-- Non-regression test for bug 12335 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=12335
//
// <-- Short Description -->
// Wrong error message returned by length when called without input argument.
//

[d,s] = strtod("-3 sdf");
assert_checkequal(s, " sdf");
assert_checkequal(d, -3);
