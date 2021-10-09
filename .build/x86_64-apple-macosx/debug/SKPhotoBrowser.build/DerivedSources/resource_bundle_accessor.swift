import class Foundation.Bundle

extension Foundation.Bundle {
    static var module: Bundle = {
        let mainPath = Bundle.main.bundleURL.appendingPathComponent("SKPhotoBrowser_SKPhotoBrowser.bundle").path
        let buildPath = "/Users/oscardemoya/dev/ios/luna/forks/SKPhotoBrowser/.build/x86_64-apple-macosx/debug/SKPhotoBrowser_SKPhotoBrowser.bundle"

        let preferredBundle = Bundle(path: mainPath)

        guard let bundle = preferredBundle != nil ? preferredBundle : Bundle(path: buildPath) else {
            fatalError("could not load resource bundle: from \(mainPath) or \(buildPath)")
        }

        return bundle
    }()
}