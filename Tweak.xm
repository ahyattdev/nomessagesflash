#import "headers/CKVideoMessageRecordingViewController.h"

%hook CKVideoMessageRecordingViewController

-(void)setCameraViewController:(UIImagePickerController *)cameraViewController {
    %orig;
    [cameraViewController setCameraFlashMode:UIImagePickerControllerCameraFlashModeOff];
}

%end
