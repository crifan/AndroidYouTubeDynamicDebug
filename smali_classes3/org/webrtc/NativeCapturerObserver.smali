.class Lorg/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlr;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    return-void
.end method
