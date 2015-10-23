#import <Foundation/Foundation.h>
#import <WPZipArchive/WPZipArchive.h>

/**
 * Test delegate by collecting its calls
 */
@interface CollectingDelegate : NSObject <WPZipArchiveDelegate>
@property(nonatomic, retain) NSMutableArray *files;
@end