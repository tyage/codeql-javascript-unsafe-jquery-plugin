
import javascript

from DataFlow::SourceNode s, DataFlow::PropRead p, DataFlow::SourceNode func
where s = jquery() and s.getAPropertyRead() = p and p.getPropertyName() = "fn" and p.getAPropertySource() = func
select func
