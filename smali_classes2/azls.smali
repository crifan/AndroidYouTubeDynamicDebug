.class public final synthetic Lazls;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lazma;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    .line 3
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static b()Lazlt;
    .locals 1

    new-instance v0, Lazlt;

    invoke-direct {v0}, Lazlt;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/opengl/EGLContext;[I)Lazlx;
    .locals 1

    .line 1
    new-instance v0, Lazlz;

    invoke-direct {v0, p0, p1}, Lazlz;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static d(Lazlu;[I)Lazma;
    .locals 4

    if-nez p0, :cond_2

    .line 1
    sget p0, Lazlz;->a:I

    sget v0, Lazlz;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SDK version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". isEGL14Supported: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EglBase14Impl"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lazlz;->a:I

    const/4 v0, 0x0

    if-lt p0, v1, :cond_1

    new-instance p0, Lazlz;

    .line 4
    invoke-direct {p0, v0, p1}, Lazlz;-><init>(Landroid/opengl/EGLContext;[I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/webrtc/EglBase10Impl;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    :goto_1
    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lazly;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lazly;

    .line 7
    new-instance v0, Lazlz;

    iget-object p0, p0, Lazly;->a:Landroid/opengl/EGLContext;

    .line 8
    invoke-direct {v0, p0, p1}, Lazlz;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p0, Lazlv;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lazlv;

    .line 11
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-interface {p0}, Lazlv;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
