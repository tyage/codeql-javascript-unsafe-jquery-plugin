
import javascript

from DataFlow::SourceNode s
where s = jquery() and s.getAPropertyRead().getPropertyName() = "fn"
select s
