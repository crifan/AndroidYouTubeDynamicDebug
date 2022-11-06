.class public Lcom/google/cardboard/sdk/CardboardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardboardView"


# instance fields
.field private cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

.field private cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

.field private currentStereoRenderMode:Z

.field private final depthRenderBuffer:[I

.field private deviceParamsChanged:Z

.field private final framebuffer:[I

.field private glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

.field private lastLogTime:J

.field private leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

.field private monocularEye:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field private renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field private rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

.field private screenParamsChanged:Z

.field private shutdownCalled:Z

.field private stereoRenderMode:Z

.field private final texture:[I


# direct methods
.method static bridge synthetic -$$Nest$monDrawFrame(Lcom/google/cardboard/sdk/CardboardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->onDrawFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSurfaceChanged(Lcom/google/cardboard/sdk/CardboardView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView;->onSurfaceChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSurfaceCreated(Lcom/google/cardboard/sdk/CardboardView;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "CW(C)"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    sget-object p2, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v0, "CW(C,A)"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static checkGlError(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v1, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glError "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private errorLogCurrentState()V
    .locals 8

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    iget-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    iget-boolean v3, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    iget-boolean v4, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x8c

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "screenParamsChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | deviceParamsChanged: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | stereoRenderMode: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | currentStereoRenderMode: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | renderer != null: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getPose()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 1
    invoke-virtual {v2, v0, v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getPose([F[F)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/cardboard/sdk/utils/MathUtils;->getMatrixFromPose([F[F)[F

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private glSetup()V
    .locals 14

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->glTeardown()V

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 4
    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1907

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v8

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1907

    const/16 v12, 0x1401

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 12
    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    aget v4, v4, v1

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->texture:J

    const/4 v6, 0x0

    .line 13
    iput v6, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->leftU:F

    const/high16 v7, 0x3f000000    # 0.5f

    .line 14
    iput v7, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->rightU:F

    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    iput v8, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->topV:F

    .line 16
    iput v6, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->bottomV:F

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 17
    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    iput-wide v4, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->texture:J

    .line 18
    iput v7, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->leftU:F

    .line 19
    iput v8, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->rightU:F

    .line 20
    iput v8, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->topV:F

    .line 21
    iput v6, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->bottomV:F

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 22
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 23
    aget v0, v0, v1

    const v4, 0x8d41

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 24
    invoke-virtual {v5}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 25
    invoke-virtual {v6}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v6

    .line 26
    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const-string v0, "Create Render buffer"

    .line 27
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 28
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 29
    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 30
    aget v5, v5, v1

    invoke-static {v2, v0, v3, v5, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x8d00

    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 31
    aget v1, v3, v1

    invoke-static {v2, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v0, "glSetup"

    .line 32
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private glTeardown()V
    .locals 3

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 3
    aput v1, v0, v1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 4
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 5
    aput v1, v0, v1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 6
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 7
    aput v1, v0, v1

    const-string v0, "glTeardown"

    .line 8
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardViewApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setPreserveEGLContextOnPause(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setStereoRenderMode(Z)V

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$setOnTriggerEvent$0(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private logOnDrawFrame()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/cardboard/sdk/CardboardView;->lastLogTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/google/cardboard/sdk/CardboardView;->lastLogTime:J

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "DF"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onDrawFrame()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "DFS"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->logOnDrawFrame()V

    .line 3
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->updateDeviceParams()Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->getPose()[F

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onNewFrame([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 6
    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->onRenderStereoFrame()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->onRenderMonocularFrame()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 10
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3, v3, v1, v2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onFinishFrame(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 12
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 13
    throw v0

    :cond_3
    :goto_2
    const-string v0, "onDrawFrame"

    .line 14
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private onRenderMonocularFrame()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4100

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->monocularEye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 7
    throw v0

    :cond_1
    return-void
.end method

.method private onRenderStereoFrame()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8d40

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    const/4 v2, 0x0

    .line 1
    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 4
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v1

    .line 5
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 6
    iget-object v1, v1, Lcom/google/cardboard/sdk/CardboardView$EyeData;->eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 10
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 11
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v3

    .line 12
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 13
    iget-object v1, v1, Lcom/google/cardboard/sdk/CardboardView$EyeData;->eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 15
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 8
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 16
    iget-object v1, v1, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    iget-object v2, v2, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    invoke-virtual {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->renderEyeToDisplay(Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V

    return-void
.end method

.method private onSurfaceChanged(II)V
    .locals 3

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OSC("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    if-eqz v1, :cond_0

    const-string p1, "OSCS"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->setScreenParams(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 6
    throw p1

    :cond_1
    return-void
.end method

.method private onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v0, "OSCRS"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1
    return-void
.end method

.method private updateDeviceParams()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 1
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->loadDeviceParams()V

    iget-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    if-nez v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->glTeardown()V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$Eye;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/google/cardboard/sdk/CardboardView$Eye;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->monocularEye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    move-result-object v3

    new-instance v4, Lcom/google/cardboard/sdk/CardboardView$EyeData;

    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 6
    invoke-direct {v4, v0, v5}, Lcom/google/cardboard/sdk/CardboardView$EyeData;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    iput-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    new-instance v4, Lcom/google/cardboard/sdk/CardboardView$EyeData;

    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 7
    invoke-direct {v4, v1, v5}, Lcom/google/cardboard/sdk/CardboardView$EyeData;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    iput-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 8
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->glSetup()V

    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    invoke-virtual {v4}, Lcom/google/cardboard/sdk/CardboardViewApi;->initializeRenderThread()V

    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 10
    invoke-virtual {v4, v2, v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    const-string v0, "updateDeviceParams"

    .line 12
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public getView()Landroid/opengl/GLSurfaceView;
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "GV"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    return-object v0
.end method

.method public isGlViewAttached()Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->isViewAttached()Z

    move-result v0

    return v0
.end method

.method public isStereoRenderModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    return v0
.end method

.method public loadDeviceParams()V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "LDP"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->loadDeviceParams()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "OD"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled()V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->close()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "OP"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->pauseHeadTracker()V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "OR()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->resumeHeadTracker()V

    return-void
.end method

.method public onSettingsButtonClick()V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "OSBC"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    iget-boolean v1, v0, Lcom/google/cardboard/sdk/CardboardViewApi;->isDaydreamReadyPhone:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getGvrDeviceParams()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 4
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->launchVrCoreSettingsActivity()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->scanViewerQrCode()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scanViewerQrCode()V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "SVQRC"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->scanViewerQrCode()V

    return-void
.end method

.method public setOnBackButtonClick(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "SOBBC"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout;->setOnBackButtonClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnSettingsButtonClick(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "SOSBC"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout;->setOnSettingskButtonClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnTriggerEvent(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "SOTE"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnViewDetachedRunnable(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "SOVDR"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setOnViewDetachedRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderer(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 2

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "SR"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/CardboardView;->lastLogTime:J

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    .line 3
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$1;

    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardView$1;-><init>(Lcom/google/cardboard/sdk/CardboardView;)V

    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$SafeGlSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public setStereoRenderMode(Z)V
    .locals 3

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SSRMode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardLayout;->showAll()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardLayout;->hideAll()V

    return-void
.end method

.method public shutdownCalled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    return-void
.end method
