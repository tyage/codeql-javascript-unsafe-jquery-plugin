import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode tmp |
        tmp = jquery().getAPropertyRead("fn").getAPropertySource().getAFunctionValue() and source = tmp.getLastParameter()
    )
}

from DataFlow::Node node
where isSource(node)
select node

