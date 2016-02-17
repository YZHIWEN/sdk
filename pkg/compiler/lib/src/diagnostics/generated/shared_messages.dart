// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
/*
DON'T EDIT. GENERATED. DON'T EDIT.
This file has been generated by 'publish.dart' in the dart_messages package.

Messages are maintained in `lib/shared_messages.dart` of that same package.
After any change to that file, run `bin/publish.dart` to generate a new version
of the json, dart2js and analyzer representations.
*/
import '../messages.dart' show MessageKind, MessageTemplate;

const Map<MessageKind, MessageTemplate> TEMPLATES = const <MessageKind, MessageTemplate>{ 
  MessageKind.CONST_CONSTRUCTOR_OR_FACTORY_WITH_BODY: const MessageTemplate(
    MessageKind.CONST_CONSTRUCTOR_OR_FACTORY_WITH_BODY,
    "Const constructor or factory can't have a body.",
    howToFix: "Remove the 'const' keyword or the body.",
    examples: const [
      r"""
         class C {
           const C() {}
         }

         main() => new C();""",
      r"""
         class C {
           const factory C() {}
         }

         main() => new C();""",
    ]
  ),  // Generated. Don't edit.
  MessageKind.EXTRANEOUS_MODIFIER: const MessageTemplate(
    MessageKind.EXTRANEOUS_MODIFIER,
    "Can't have modifier '#{modifier}' here.",
    howToFix: "Try removing '#{modifier}'.",
    examples: const [
      "var String foo; main(){}",
      "var set foo; main(){}",
      "var final foo; main(){}",
      "var var foo; main(){}",
      "var const foo; main(){}",
      "var abstract foo; main(){}",
      "var static foo; main(){}",
      "var external foo; main(){}",
      "get var foo; main(){}",
      "set var foo; main(){}",
      "final var foo; main(){}",
      "var var foo; main(){}",
      "const var foo; main(){}",
      "abstract var foo; main(){}",
      "static var foo; main(){}",
      "external var foo; main(){}",
    ]
  ),  // Generated. Don't edit.
  MessageKind.EXTRANEOUS_MODIFIER_REPLACE: const MessageTemplate(
    MessageKind.EXTRANEOUS_MODIFIER_REPLACE,
    "Can't have modifier '#{modifier}' here.",
    howToFix: "Try replacing modifier '#{modifier}' with 'var', 'final', or a type.",
    examples: const [
      "set foo; main(){}",
      "abstract foo; main(){}",
      "static foo; main(){}",
      "external foo; main(){}",
    ]
  ),  // Generated. Don't edit.
};
