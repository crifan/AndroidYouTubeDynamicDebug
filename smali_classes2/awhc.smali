.class public final Lawhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Lcom/google/vr/ndk/base/GvrSurfaceView;

.field private final b:Lcom/google/vr/ndk/base/GvrApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lawhc;->b:Lcom/google/vr/ndk/base/GvrApi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GvrApi must be supplied for proper scanline rendering"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lawhc;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->onPauseReprojectionThread()V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object p1, p0, Lawhc;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->renderReprojectionThread()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v1, Lawhb;

    .line 3
    invoke-direct {v1, p0, v0, p1}, Lawhb;-><init>(Lawhc;II)V

    invoke-static {v1}, Lawhe;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lawhc;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->onSurfaceChangedReprojectionThread()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {}, Lawge;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    new-array v0, p2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/app/ActivityManager;

    const-string v3, "setVrThread"

    .line 3
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    :goto_0
    sget-object p2, Lawge;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to invoke setVrThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 9
    :goto_1
    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "NMR1"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Failed to acquire setVrThread method: "

    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p2, v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    sget-object p2, Lawge;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 4
    :cond_1
    :goto_2
    sget-object p2, Lawge;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_3
    iget-object p1, p0, Lawhc;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 9
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->onSurfaceCreatedReprojectionThread()V

    return-void
.end method
