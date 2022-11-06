.class Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;
.super Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;
.source "PG"


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V
    .locals 4

    const/16 p6, 0xd

    new-array p6, p6, [I

    const/16 p7, 0x3024

    const/4 v0, 0x0

    aput p7, p6, v0

    const/4 p7, 0x1

    aput p2, p6, p7

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, p6, v1

    const/4 v1, 0x3

    aput p3, p6, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, p6, v1

    const/4 v1, 0x5

    aput p4, p6, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, p6, v1

    const/4 v1, 0x7

    aput p5, p6, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, p6, v1

    const/16 v1, 0x9

    const/16 v2, 0x10

    aput v2, p6, v1

    const/16 v1, 0xa

    const/16 v3, 0x3026

    aput v3, p6, v1

    const/16 v1, 0xb

    aput v0, p6, v1

    const/16 v1, 0xc

    const/16 v3, 0x3038

    aput v3, p6, v1

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;[I)V

    new-array p1, p7, [I

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mRedSize:I

    iput p3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mGreenSize:I

    iput p4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mBlueSize:I

    iput p5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mDepthSize:I

    iput v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 0

    iget-object p5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 1
    invoke-interface {p1, p2, p3, p4, p5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 2
    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mDepthSize:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mStencilSize:I

    if-lt v2, v3, :cond_1

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mRedSize:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mGreenSize:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mBlueSize:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
