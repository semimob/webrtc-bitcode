# WebRTC with bitcode

WebRTC iOS native framework built with bitcode.

Architectures in the fat file `WebRTC` are: `x86_64 i386 armv7 arm64`

# Take into consideration

To install the [`git-lfs`](https://git-lfs.github.com/) follow the [Installing Git Large File Storage](https://help.github.com/articles/installing-git-large-file-storage/) guide.

If you have run `pod install` before installing `git lfs` you will need to **clear your cocoapods cache** with 
```
rm -rf /Users/$USER/Library/Caches/CocoaPods
``` 
and your pods and `podfile.lock` and run
```
podfile install 
```

