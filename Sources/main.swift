import Glibc
import Inquiline
import Curassow


serve { _ in
  return Response(.Ok, contentType: "text/plain", body: "Hello World")
}
