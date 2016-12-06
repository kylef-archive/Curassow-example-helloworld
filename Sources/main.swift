#if os(Linux)
import Glibc
#endif
import Inquiline
import Curassow


serve { _ in
  return Response(.ok, contentType: "text/plain", content: "Hello World\n")
}
