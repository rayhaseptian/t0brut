%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
    %orig;
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"LookDown" message:@"Tweak aktif!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *ok = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    [alert addAction:ok];
    [[[[UIApplication sharedApplication] connectedScenes].allObjects.firstObject delegate].window.rootViewController presentViewController:alert animated:YES completion:nil];
}

%end