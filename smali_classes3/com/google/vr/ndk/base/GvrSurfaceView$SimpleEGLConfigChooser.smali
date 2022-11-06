.class Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;
.super Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Z)V
    .locals 8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V

    return-void
.end method
