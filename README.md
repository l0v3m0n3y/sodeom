# sodeom
web api for sodeom.com Discover a private search engine that doesn't track you. Sodeom offers secure, anonymous search with no ads and no profiling.
# main
```swift
import Foundation
let client = Sodeom()

do {
    let ai_response = try await client.ai_request(query: "femboys")
    print(ai_response)
} catch {
    print("Error: \(error)")
}

```

# Launch (your script)
```
swiftc -o sodeom sodeom.swift main.swift
./sodeom
```
