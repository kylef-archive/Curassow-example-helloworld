#if os(Linux)
import Glibc
#endif
import Inquiline
import Curassow


serve { _ in
  return Response(.Ok, contentType: "text/plain", body: "Hello World")
}
