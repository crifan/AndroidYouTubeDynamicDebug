.class abstract Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0, p2}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 2
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    aput p1, v0, v3

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 3
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    move-result p1

    const/16 v2, 0xd

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    aput p1, v0, v2

    goto :goto_1

    :cond_2
    const/16 p1, 0x40

    aput p1, v0, v2

    :goto_1
    const/16 p1, 0xe

    const/16 v1, 0x3038

    aput v1, v0, p1

    return-object v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    .line 1
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 3
    aget v2, v1, v2

    const/16 v3, 0x3040

    if-ne v2, v3, :cond_1

    aget v1, v1, v0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "GvrSurfaceView"

    const-string v2, "Failed to choose GLES 3 config, will try 2."

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v2, 0x4

    .line 5
    aput v2, v1, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 6
    aget v5, v7, v0

    if-lez v5, :cond_6

    .line 8
    new-array v0, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v6, v7

    .line 9
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
