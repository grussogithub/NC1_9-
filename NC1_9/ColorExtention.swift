import SwiftUI


extension UIImage {
    // A function that takes an image and returns the average color
    func averageColor() -> Color {
        // Convert the image to a CGImage
        guard let cgImage = self.cgImage else {
            return Color.clear // Return clear color if conversion fails
        }
        
        // Get the width and height of the image
        let width = cgImage.width
        let height = cgImage.height
        
        // Create a bitmap context to draw the image
        let bitsPerComponent = 8
        let bytesPerRow = width * 4
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        let bitmapInfo = CGImageAlphaInfo.premultipliedLast.rawValue
        guard let context = CGContext(data: nil, width: width, height: height, bitsPerComponent: bitsPerComponent, bytesPerRow: bytesPerRow, space: colorSpace, bitmapInfo: bitmapInfo) else {
            return Color.clear // Return clear color if context creation fails
        }
        
        // Draw the image in the context
        context.draw(cgImage, in: CGRect(x: 0, y: 0, width: width, height: height))
        
        // Get the pixel data from the context
        guard let data = context.data else {
            return Color.clear // Return clear color if data extraction fails
        }
        
        // Initialize the sum of red, green, blue and alpha values
        var red = 0
        var green = 0
        var blue = 0
        var alpha = 0
        
        // Loop through each pixel and add its color components to the sum
        let pointer = data.bindMemory(to: UInt8.self, capacity: width * height * 4)
        for i in 0 ..< width * height {
            let pixel = i * 4
            red += Int(pointer[pixel])
            green += Int(pointer[pixel + 1])
            blue += Int(pointer[pixel + 2])
            alpha += Int(pointer[pixel + 3])
        }
        
        // Calculate the average of each color component
        let count = width * height
        let averageRed = red / count
        let averageGreen = green / count
        let averageBlue = blue / count
        let averageAlpha = alpha / count
        
        // Convert the average color components to a Color object
        return Color(red: Double(averageRed) / 255, green: Double(averageGreen) / 255, blue: Double(averageBlue) / 255, opacity: Double(averageAlpha) / 255)
    }
}
