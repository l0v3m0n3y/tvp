# tvp
api for tvp.pl / tvp.info Na oficjalnej stronie Telewizji Polskiej obejrzysz wiele programów, sprawdzisz program telewizyjny, poznasz informacje o audycjach i gwiazdach telewizji.
# main
```swift
import Foundation
import tvp
let client = Tvp()

do {
    let content_info = try await client.get_content_info(content_id: 93573158)
    print(content_info)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
