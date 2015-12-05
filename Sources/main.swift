import Glibc
import Inquiline
import Curasow


serve { _ in
  return Response(.Ok, contentType: "text/plain", body: "Hello World")
}
