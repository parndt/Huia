module Huia
  module AST
    class Self < Node

      def bytecode g
        pos g

        g.push_self
      end

    end
  end
end
