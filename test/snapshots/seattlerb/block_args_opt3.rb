ProgramNode(0...42)(
  [],
  StatementsNode(0...42)(
    [CallNode(0...42)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...42)(
         [IDENTIFIER(5...6)("a"),
          IDENTIFIER(8...9)("b"),
          IDENTIFIER(16...17)("c"),
          IDENTIFIER(25...26)("d")],
         BlockParametersNode(4...27)(
           ParametersNode(5...26)(
             [RequiredParameterNode(5...6)()],
             [OptionalParameterNode(8...14)(
                IDENTIFIER(8...9)("b"),
                EQUAL(10...11)("="),
                IntegerNode(12...14)()
              ),
              OptionalParameterNode(16...22)(
                IDENTIFIER(16...17)("c"),
                EQUAL(18...19)("="),
                IntegerNode(20...22)()
              )],
             [],
             nil,
             [],
             nil,
             BlockParameterNode(24...26)((25...26), (24...25))
           ),
           [],
           (4...5),
           (26...27)
         ),
         StatementsNode(28...40)(
           [ArrayNode(28...40)(
              [LocalVariableReadNode(29...30)(0),
               LocalVariableReadNode(32...33)(0),
               LocalVariableReadNode(35...36)(0),
               LocalVariableReadNode(38...39)(0)],
              (28...29),
              (39...40)
            )]
         ),
         (2...3),
         (41...42)
       ),
       "f"
     )]
  )
)
