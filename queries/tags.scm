(class_declaration
  name: (identifier) @name) @definition.class

(method_declaration
  name: (identifier) @name) @definition.method

(method_invocation
  name: (identifier) @name) @reference.call

(interface_declaration
  name: (identifier) @name) @definition.interface

(interface_type_list
  (type_identifier) @name) @reference.interface

(object_creation_expression
  type: (type_identifier) @name) @reference.class

(superclass (type_identifier) @name) @reference.class