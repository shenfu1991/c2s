import Vapor
#if SWIFT_PACKAGE
import CHalf
#endif
// configures your application
public func configure(_ app: Application) throws {
    // uncomment to serve files from /Public folder
    // app.middleware.use(FileMiddleware(publicDirectory: app.directory.publicDirectory))

    
    let s = test()
    debugPrint(s)
    
    // register routes
    try routes(app)
}
