import Glibc
import Inquiline
import Currasow


serve { _ in
  return Response(.Ok, contentType: "text/plain", body: "Hello World")
}
