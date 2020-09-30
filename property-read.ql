
import javascript

from DataFlow::SourceNode s, DataFlow::PropRead p
where s = jquery() and s.getAPropertyRead() = p and p.getPropertyName() = "fn"
select p
