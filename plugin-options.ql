import javascript

from DataFlow::FunctionNode node, DataFlow::ParameterNode param
where node = jquery().getAPropertyRead("fn").getAPropertySource().getAFunctionValue() and param = node.getLastParameter()
select param
