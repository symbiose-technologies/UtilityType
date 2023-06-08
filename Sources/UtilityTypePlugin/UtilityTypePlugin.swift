#if canImport(SwiftCompilerPlugin)
import SwiftCompilerPlugin
import SwiftSyntaxMacros

@main
struct UtilityTypePlugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [
        PickMacro.self,
    ]
}
#endif
