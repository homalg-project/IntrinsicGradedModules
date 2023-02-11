#! @Chapter Examples and Tests

#! @Section Tests

#! @Example
LoadPackage( "IntrinsicGradedModules", false );
#! true
Q := GradedRing( HomalgFieldOfRationalsInSingular( ) );
#! Q
#! (weights: yet unset)
S := Q["x,y,z"];
#! Q[x,y,z]
#! (weights: yet unset)
A := CategoryOfHomalgFinitelyPresentedGradedLeftModules( S );
#! IntrinsicCategory( CategoryWithAmbientObjects( Freyd( GradedRows(
#! Q[x,y,z] (with weights [ 1, 1, 1 ]) ) ) ) )

CAP_INTERNAL_GENERATE_DOCUMENTATION_FOR_CATEGORY_INSTANCES(
    [
        [ A, "Category of of finitely presented graded modules" ],
    ],
    "IntrinsicGradedModules",
    "FpGradedModulesByFreyd.autogen.gd",
    "Categories of finitely presented graded modules",
    "Supported CAP operations"
);

#! @EndExample
