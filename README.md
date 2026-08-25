# sodeom
web api for sodeom.com Discover a private search engine that doesn't track you. Sodeom offers secure, anonymous search with no ads and no profiling.
# main
```swift
import Foundation
let client = Sodeom()

do {
    let aiResponse = try await client.aiRequest(query: "femboys")
    print(aiResponse)
} catch {
    print("Error: \(error)")
}

```

# Launch (your script)
```
swiftc -o sodeom sodeom.swift main.swift
./sodeom
```
